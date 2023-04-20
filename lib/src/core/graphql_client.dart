import 'package:graphql/client.dart';

class TroyageGQLClient extends GraphQLClient {
  static const TRAINLY_API_LINK = 'https://trainly-7jtsp7t3l-paramsinghvc.vercel.app/graphql';

  TroyageGQLClient() : super(link: HttpLink(TRAINLY_API_LINK), cache: GraphQLCache());
}
