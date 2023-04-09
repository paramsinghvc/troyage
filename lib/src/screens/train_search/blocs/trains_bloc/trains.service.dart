import 'package:graphql/client.dart';
import '../../../../../schema.graphql.dart';

import '../../../../core/graphql_client.dart';
import '../../queries/trains.query.graphql.dart';

typedef TrainsData = Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult;

class TrainsService {
  final TroyageGQLClient _client;

  TrainsService({TroyageGQLClient? client}) : _client = client ?? TroyageGQLClient();

  Future<TrainsData?> getTrainsList(Input$BoardInput inputData) async {
    const String getTrainsQuery = r'''
      query GetArrivalDepartureBoard($payload: BoardInput!) {
        getArrivalDepartureBoard(payload: $payload) {
          GetStationBoardResult {
            generatedAt
            locationName
            crs
            platformAvailable
            trainServices {
              service {
                sta
                eta
                std
                etd
                platform
                operator
                operatorCode
                serviceType
                serviceID
                destination {
                  location {
                    locationName
                    crs
                  }
                }
                origin {
                  location {
                    locationName
                    crs
                  }
                }
              }
            }
          }
        }
      }
    ''';

    final QueryOptions options = QueryOptions(document: gql(getTrainsQuery), variables: {'payload': inputData});

    final QueryResult result = await _client.query(options);

    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    if (result.data != null) {
      final data = Query$GetArrivalDepartureBoard.fromJson(result.data!);
      return data.getArrivalDepartureBoard.GetStationBoardResult;
    }

    return null;
  }
}
