import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:go_router/go_router.dart';
import '../blocs/trains_bloc/trains_bloc.dart';

import '../../../core/graphql_client.dart';
import '../../../shared/components/GBMap.dart';
import '../blocs/crs_bloc/crs.service.dart';
import '../blocs/crs_bloc/crs_bloc.dart';
import '../queries/crs_codes.query.graphql.dart';

enum StationDirection { from, to }

class StationSearch extends StatelessWidget {
  final StationDirection direction;

  const StationSearch({super.key, required this.direction});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => CrsService(client: context.read<TroyageGQLClient>()),
      child: BlocProvider<CrsBloc>(
        create: (context) => CrsBloc(context.read<CrsService>())..add(CrsRequested()),
        child: Builder(builder: (context) {
          return Scaffold(
            body: Container(
              decoration: BoxDecoration(color: Theme.of(context).primaryColor),
              child: SafeArea(
                child: Stack(children: [
                  const GBMap(
                    alignment: Alignment.topRight,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {
                            context.pop();
                          },
                          icon: const Icon(
                            Icons.keyboard_backspace,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 20),
                                Text(
                                  direction == StationDirection.from ? 'Source' : 'Destination',
                                  style: const TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Expanded(
                                      child: BlocSelector<CrsBloc, CrsState, bool>(
                                        selector: (state) {
                                          return state.isLoading;
                                        },
                                        builder: (context, isLoading) {
                                          if (!isLoading) {
                                            return TextField(
                                              autofocus: true,
                                              enabled: !isLoading,
                                              cursorColor: Colors.white,
                                              textCapitalization: TextCapitalization.words,
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                              ),
                                              onChanged: (String query) {
                                                context.read<CrsBloc>().add(CrsSearch(query));
                                              },
                                              decoration: InputDecoration(
                                                hintText: 'Station name or code',
                                                hintStyle: TextStyle(
                                                    color: Colors.white.withOpacity(0.3), fontWeight: FontWeight.w300),
                                                enabledBorder: const UnderlineInputBorder(
                                                  borderSide: BorderSide(
                                                    width: 2,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            );
                                          } else {
                                            return const SizedBox(height: 30);
                                          }
                                        },
                                      ),
                                    ),
                                    IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.near_me_outlined,
                                        color: Colors.white,
                                        weight: 200,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Expanded(
                                  child: BlocBuilder<CrsBloc, CrsState>(
                                    builder: (context, state) {
                                      switch (state.status) {
                                        case CrsStatus.loading:
                                          return const Center(
                                            child: Center(
                                              child: CircularProgressIndicator(
                                                strokeWidth: 2.5,
                                                color: Colors.white,
                                              ),
                                            ),
                                          );
                                        case CrsStatus.failure:
                                          return Center(
                                            child: Text(
                                              state.errorMessage ?? 'Some error occured',
                                              style: const TextStyle(
                                                color: Colors.grey,
                                                fontSize: 20.0,
                                              ),
                                            ),
                                          );
                                        case CrsStatus.success:
                                          return AnimationLimiter(
                                            child: ListView.builder(
                                              itemCount: state.filteredData!.length,
                                              itemBuilder: (BuildContext context, int index) {
                                                return AnimationConfiguration.staggeredList(
                                                  position: index,
                                                  duration: const Duration(milliseconds: 375),
                                                  child: SlideAnimation(
                                                    verticalOffset: 50.0,
                                                    child: FadeInAnimation(
                                                      child: buildSearchItem(
                                                        context,
                                                        item: state.filteredData![index],
                                                        direction: direction,
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              },
                                            ),
                                          );
                                        default:
                                          return const Text('Some error occured');
                                      }
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget buildSearchItem(BuildContext context,
      {required Query$GetCRSCodes$getCRSCodes item, required StationDirection direction}) {
    return GestureDetector(
      onTap: () {
        context.read<TrainsBloc>().add(
              direction == StationDirection.from ? SetFromCRS(item) : SetToCRS(item),
            );

        if (context.canPop()) {
          context.pop();
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              width: 65,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white.withOpacity(0.7)),
                borderRadius: const BorderRadius.all(Radius.circular(5)),
              ),
              child: Center(
                child: Text(
                  item.code,
                  style: TextStyle(color: Colors.white.withOpacity(0.7)),
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Expanded(
              child: Text(
                item.name,
                style: const TextStyle(color: Colors.white),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.chevron_right,
                color: Colors.white.withOpacity(0.7),
                weight: 200,
              ),
            )
          ],
        ),
      ),
    );
  }
}
