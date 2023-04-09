import 'package:graphql/client.dart';

import '../../../../core/graphql_client.dart';
import '../../queries/crs_codes.query.graphql.dart';

typedef CRSCodesList = List<Query$GetCRSCodes$getCRSCodes>;

class CrsService {
  final TroyageGQLClient _client;

  CrsService({TroyageGQLClient? client}) : _client = client ?? TroyageGQLClient();

  Future<CRSCodesList?> getCRSCodesList() async {
    const String getCRSCodes = r'''
      query GetCRSCodes {
        getCRSCodes {
          name
          code
        }
      }
    ''';
    final QueryOptions options = QueryOptions(
      document: gql(getCRSCodes),
    );

    final QueryResult result = await _client.query(options);

    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    if (result.data != null) {
      final Query$GetCRSCodes data = Query$GetCRSCodes.fromJson(result.data!);
      return data.getCRSCodes;
    }

    return null;
  }
}
