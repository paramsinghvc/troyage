import 'package:graphql/client.dart';

class TroyageGQLClient extends GraphQLClient {
  static const TRAINLY_API_LINK = 'http://192.168.0.25:3001/graphql';

  TroyageGQLClient() : super(link: HttpLink(TRAINLY_API_LINK), cache: GraphQLCache());
}
