import 'package:graphql/client.dart';
import '../../../../../schema.graphql.dart';

import '../../../../core/graphql_client.dart';
import '../../queries/trains.query.graphql.dart';

typedef TrainsData = Query$GetTrains$getTrains;

enum TrainDirection {
  arr("Arr"),
  dep("Dep");

  const TrainDirection(this.text);
  final String text;
}

class TrainsService {
  final TroyageGQLClient _client;

  TrainsService({TroyageGQLClient? client}) : _client = client ?? TroyageGQLClient();

  Future<TrainsData?> getTrainsList({required Input$TrainsQueryInput inputData}) async {
    const String getTrainsQuery = '''
      query GetTrains(\$payload: TrainsQueryInput!) {
        getTrains(payload: \$payload) {
          generatedAt
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
            from {
              sta
              eta
              std
              etd
              platform
              crs
              name
            }
            to {
              sta
              eta
              std
              etd
              platform
              crs
              name
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
      final data = Query$GetTrains.fromJson(result.data!);
      return data.getTrains;
    }

    return null;
  }
}
