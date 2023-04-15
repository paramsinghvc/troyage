import 'package:graphql/client.dart';
import '../../../../../schema.graphql.dart';

import '../../../../core/graphql_client.dart';
import '../../queries/trains.query.graphql.dart';

typedef TrainsData = Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult;

enum TrainDirection {
  arr("Arr"),
  dep("Dep");

  const TrainDirection(this.text);
  final String text;
}

class TrainsService {
  final TroyageGQLClient _client;

  TrainsService({TroyageGQLClient? client}) : _client = client ?? TroyageGQLClient();

  Future<TrainsData?> getTrainsList({required Input$BoardInput inputData, required TrainDirection direction}) async {
    final String getTrainsQuery = '''
      query Get${direction.text}BoardWithDetails(\$payload: BoardInput!) {
        get${direction.text}BoardWithDetails(payload: \$payload) {
          GetStationBoardResult {
            generatedAt
            locationName
            crs
            platformAvailable
            trainServices {
                sta
                eta
                std
                etd
                platform
                operator
                operatorCode
                serviceType
                serviceID
                rsid
                subsequentCallingPoints {
                  callingPointList {
                      locationName
                      crs
                      st
                      et								
                  }
                }
                previousCallingPoints {
                  callingPointList {
                      locationName
                      crs
                      st
                      et								
                  }
                }
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
    ''';

    final QueryOptions options = QueryOptions(document: gql(getTrainsQuery), variables: {'payload': inputData});

    final QueryResult result = await _client.query(options);

    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    if (result.data != null) {
      final data = Query$GetDepBoardWithDetails.fromJson(result.data!);
      return data.getDepBoardWithDetails.GetStationBoardResult;
    }

    return null;
  }
}
