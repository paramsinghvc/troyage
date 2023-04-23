import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../queries/crs_codes.query.graphql.dart';
import '../queries/trains.query.graphql.dart';

typedef TrainServiceData = Query$GetTrains$getTrains$trainServices;

class TrainItem extends StatelessWidget {
  final TrainServiceData? trainServiceData;
  final Query$GetCRSCodes$getCRSCodes? from;
  final Query$GetCRSCodes$getCRSCodes? to;

  const TrainItem({super.key, this.trainServiceData, this.from, this.to});

  @override
  Widget build(BuildContext context) {
    return Card(
      // decoration: BoxDecoration(
      //   color: Color.fromARGB(26, 154, 154, 154),
      //   borderRadius: BorderRadius.circular(5),
      // ),

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    renderStationItem(
                      context,
                      time: trainServiceData?.from?.sta ?? trainServiceData?.from?.std,
                      stationName: trainServiceData?.from?.name ?? '',
                      platformNumber: trainServiceData?.from?.platform,
                    ),
                    const SizedBox(width: 20),
                    // Icon(
                    //   Icons.trending_flat,
                    //   color: Colors.grey.shade500,
                    // ),
                    ConstrainedBox(
                      constraints: const BoxConstraints(minWidth: 50, maxWidth: 100, minHeight: 50, maxHeight: 100),
                      child: Image.asset('assets/images/trainOperators/${trainServiceData?.operatorCode ?? 'NR'}.png'),
                    ),
                    const SizedBox(width: 20),
                    renderStationItem(
                      context,
                      time: trainServiceData?.to?.sta ?? trainServiceData?.to?.std,
                      stationName: trainServiceData?.to?.name ?? '',
                      platformNumber: trainServiceData?.to?.platform,
                      isOrigin: false,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          trainServiceData?.origin?.location?.crs ?? '',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                        Text(
                          'Origin',
                          style: TextStyle(color: Colors.grey.shade400, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/images/Train.svg',
                        colorFilter: ColorFilter.mode(Colors.grey.shade400, BlendMode.srcIn),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          trainServiceData?.destination?.location?.crs ?? '',
                          style: TextStyle(color: Colors.grey.shade600),
                        ),
                        Text(
                          'Destination',
                          style: TextStyle(color: Colors.grey.shade400, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }

  Expanded renderStationItem(
    context, {
    String? time,
    required String stationName,
    String? platformNumber,
    bool isOrigin = true,
  }) {
    final crossAxisAlignment = isOrigin ? CrossAxisAlignment.start : CrossAxisAlignment.end;
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: crossAxisAlignment,
        children: [
          Column(
            crossAxisAlignment: crossAxisAlignment,
            children: [
              Text(
                time ?? '',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                stationName,
                overflow: TextOverflow.fade,
                textAlign: isOrigin ? TextAlign.left : TextAlign.right,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade400,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
            ],
          ),
          if (platformNumber != null)
            Text(
              'Plat $platformNumber',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey.shade500,
              ),
            ),
        ],
      ),
    );
  }
}
