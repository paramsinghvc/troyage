import '../../../../schema.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetArrBoardWithDetails {
  factory Variables$Query$GetArrBoardWithDetails(
          {required Input$BoardInput payload}) =>
      Variables$Query$GetArrBoardWithDetails._({
        r'payload': payload,
      });

  Variables$Query$GetArrBoardWithDetails._(this._$data);

  factory Variables$Query$GetArrBoardWithDetails.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payload = data['payload'];
    result$data['payload'] =
        Input$BoardInput.fromJson((l$payload as Map<String, dynamic>));
    return Variables$Query$GetArrBoardWithDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BoardInput get payload => (_$data['payload'] as Input$BoardInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payload = payload;
    result$data['payload'] = l$payload.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetArrBoardWithDetails<
          Variables$Query$GetArrBoardWithDetails>
      get copyWith => CopyWith$Variables$Query$GetArrBoardWithDetails(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetArrBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$payload = payload;
    final lOther$payload = other.payload;
    if (l$payload != lOther$payload) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$payload = payload;
    return Object.hashAll([l$payload]);
  }
}

abstract class CopyWith$Variables$Query$GetArrBoardWithDetails<TRes> {
  factory CopyWith$Variables$Query$GetArrBoardWithDetails(
    Variables$Query$GetArrBoardWithDetails instance,
    TRes Function(Variables$Query$GetArrBoardWithDetails) then,
  ) = _CopyWithImpl$Variables$Query$GetArrBoardWithDetails;

  factory CopyWith$Variables$Query$GetArrBoardWithDetails.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetArrBoardWithDetails;

  TRes call({Input$BoardInput? payload});
}

class _CopyWithImpl$Variables$Query$GetArrBoardWithDetails<TRes>
    implements CopyWith$Variables$Query$GetArrBoardWithDetails<TRes> {
  _CopyWithImpl$Variables$Query$GetArrBoardWithDetails(
    this._instance,
    this._then,
  );

  final Variables$Query$GetArrBoardWithDetails _instance;

  final TRes Function(Variables$Query$GetArrBoardWithDetails) _then;

  static const _undefined = {};

  TRes call({Object? payload = _undefined}) =>
      _then(Variables$Query$GetArrBoardWithDetails._({
        ..._instance._$data,
        if (payload != _undefined && payload != null)
          'payload': (payload as Input$BoardInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetArrBoardWithDetails<TRes>
    implements CopyWith$Variables$Query$GetArrBoardWithDetails<TRes> {
  _CopyWithStubImpl$Variables$Query$GetArrBoardWithDetails(this._res);

  TRes _res;

  call({Input$BoardInput? payload}) => _res;
}

class Query$GetArrBoardWithDetails {
  Query$GetArrBoardWithDetails({required this.getArrBoardWithDetails});

  factory Query$GetArrBoardWithDetails.fromJson(Map<String, dynamic> json) {
    final l$getArrBoardWithDetails = json['getArrBoardWithDetails'];
    return Query$GetArrBoardWithDetails(
        getArrBoardWithDetails:
            Query$GetArrBoardWithDetails$getArrBoardWithDetails.fromJson(
                (l$getArrBoardWithDetails as Map<String, dynamic>)));
  }

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails
      getArrBoardWithDetails;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getArrBoardWithDetails = getArrBoardWithDetails;
    _resultData['getArrBoardWithDetails'] = l$getArrBoardWithDetails.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getArrBoardWithDetails = getArrBoardWithDetails;
    return Object.hashAll([l$getArrBoardWithDetails]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetArrBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getArrBoardWithDetails = getArrBoardWithDetails;
    final lOther$getArrBoardWithDetails = other.getArrBoardWithDetails;
    if (l$getArrBoardWithDetails != lOther$getArrBoardWithDetails) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails
    on Query$GetArrBoardWithDetails {
  CopyWith$Query$GetArrBoardWithDetails<Query$GetArrBoardWithDetails>
      get copyWith => CopyWith$Query$GetArrBoardWithDetails(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails<TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails(
    Query$GetArrBoardWithDetails instance,
    TRes Function(Query$GetArrBoardWithDetails) then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails;

  factory CopyWith$Query$GetArrBoardWithDetails.stub(TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails;

  TRes call(
      {Query$GetArrBoardWithDetails$getArrBoardWithDetails?
          getArrBoardWithDetails});
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes>
      get getArrBoardWithDetails;
}

class _CopyWithImpl$Query$GetArrBoardWithDetails<TRes>
    implements CopyWith$Query$GetArrBoardWithDetails<TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails _instance;

  final TRes Function(Query$GetArrBoardWithDetails) _then;

  static const _undefined = {};

  TRes call({Object? getArrBoardWithDetails = _undefined}) =>
      _then(Query$GetArrBoardWithDetails(
          getArrBoardWithDetails: getArrBoardWithDetails == _undefined ||
                  getArrBoardWithDetails == null
              ? _instance.getArrBoardWithDetails
              : (getArrBoardWithDetails
                  as Query$GetArrBoardWithDetails$getArrBoardWithDetails)));
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes>
      get getArrBoardWithDetails {
    final local$getArrBoardWithDetails = _instance.getArrBoardWithDetails;
    return CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails(
        local$getArrBoardWithDetails, (e) => call(getArrBoardWithDetails: e));
  }
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails<TRes>
    implements CopyWith$Query$GetArrBoardWithDetails<TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails(this._res);

  TRes _res;

  call(
          {Query$GetArrBoardWithDetails$getArrBoardWithDetails?
              getArrBoardWithDetails}) =>
      _res;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes>
      get getArrBoardWithDetails =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails.stub(
              _res);
}

const documentNodeQueryGetArrBoardWithDetails = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetArrBoardWithDetails'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'payload')),
        type: NamedTypeNode(
          name: NameNode(value: 'BoardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getArrBoardWithDetails'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'payload'),
            value: VariableNode(name: NameNode(value: 'payload')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'GetStationBoardResult'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'generatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'locationName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'crs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'platformAvailable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'trainServices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'eta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'std'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'etd'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'platform'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'operator'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'operatorCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'serviceType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'serviceID'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'rsid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'subsequentCallingPoints'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'callingPointList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'st'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'et'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'previousCallingPoints'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'callingPointList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'st'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'et'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'destination'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'origin'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                ]),
              ),
            ]),
          )
        ]),
      )
    ]),
  ),
]);
Query$GetArrBoardWithDetails _parserFn$Query$GetArrBoardWithDetails(
        Map<String, dynamic> data) =>
    Query$GetArrBoardWithDetails.fromJson(data);

class Options$Query$GetArrBoardWithDetails
    extends graphql.QueryOptions<Query$GetArrBoardWithDetails> {
  Options$Query$GetArrBoardWithDetails({
    String? operationName,
    required Variables$Query$GetArrBoardWithDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetArrBoardWithDetails,
          parserFn: _parserFn$Query$GetArrBoardWithDetails,
        );
}

class WatchOptions$Query$GetArrBoardWithDetails
    extends graphql.WatchQueryOptions<Query$GetArrBoardWithDetails> {
  WatchOptions$Query$GetArrBoardWithDetails({
    String? operationName,
    required Variables$Query$GetArrBoardWithDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetArrBoardWithDetails,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetArrBoardWithDetails,
        );
}

class FetchMoreOptions$Query$GetArrBoardWithDetails
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetArrBoardWithDetails({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetArrBoardWithDetails variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetArrBoardWithDetails,
        );
}

extension ClientExtension$Query$GetArrBoardWithDetails
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetArrBoardWithDetails>>
      query$GetArrBoardWithDetails(
              Options$Query$GetArrBoardWithDetails options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetArrBoardWithDetails>
      watchQuery$GetArrBoardWithDetails(
              WatchOptions$Query$GetArrBoardWithDetails options) =>
          this.watchQuery(options);
  void writeQuery$GetArrBoardWithDetails({
    required Query$GetArrBoardWithDetails data,
    required Variables$Query$GetArrBoardWithDetails variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetArrBoardWithDetails),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetArrBoardWithDetails? readQuery$GetArrBoardWithDetails({
    required Variables$Query$GetArrBoardWithDetails variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetArrBoardWithDetails),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetArrBoardWithDetails.fromJson(result);
  }
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails(
      {this.GetStationBoardResult});

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails.fromJson(
      Map<String, dynamic> json) {
    final l$GetStationBoardResult = json['GetStationBoardResult'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails(
        GetStationBoardResult: l$GetStationBoardResult == null
            ? null
            : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
                .fromJson((l$GetStationBoardResult as Map<String, dynamic>)));
  }

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult?
      GetStationBoardResult;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$GetStationBoardResult = GetStationBoardResult;
    _resultData['GetStationBoardResult'] = l$GetStationBoardResult?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$GetStationBoardResult = GetStationBoardResult;
    return Object.hashAll([l$GetStationBoardResult]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetArrBoardWithDetails$getArrBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$GetStationBoardResult = GetStationBoardResult;
    final lOther$GetStationBoardResult = other.GetStationBoardResult;
    if (l$GetStationBoardResult != lOther$GetStationBoardResult) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails instance,
    TRes Function(Query$GetArrBoardWithDetails$getArrBoardWithDetails) then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails;

  TRes call(
      {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult?
          GetStationBoardResult});
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
      TRes> get GetStationBoardResult;
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails _instance;

  final TRes Function(Query$GetArrBoardWithDetails$getArrBoardWithDetails)
      _then;

  static const _undefined = {};

  TRes call({Object? GetStationBoardResult = _undefined}) =>
      _then(Query$GetArrBoardWithDetails$getArrBoardWithDetails(
          GetStationBoardResult: GetStationBoardResult == _undefined
              ? _instance.GetStationBoardResult
              : (GetStationBoardResult
                  as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult?)));
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
      TRes> get GetStationBoardResult {
    final local$GetStationBoardResult = _instance.GetStationBoardResult;
    return local$GetStationBoardResult == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
            local$GetStationBoardResult, (e) => call(GetStationBoardResult: e));
  }
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails<TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails(
      this._res);

  TRes _res;

  call(
          {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult?
              GetStationBoardResult}) =>
      _res;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
          TRes>
      get GetStationBoardResult =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
              .stub(_res);
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult({
    this.generatedAt,
    this.locationName,
    this.crs,
    this.platformAvailable,
    this.trainServices,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult.fromJson(
      Map<String, dynamic> json) {
    final l$generatedAt = json['generatedAt'];
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$platformAvailable = json['platformAvailable'];
    final l$trainServices = json['trainServices'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
      generatedAt: (l$generatedAt as String?),
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      platformAvailable: (l$platformAvailable as String?),
      trainServices: (l$trainServices as List<dynamic>?)
          ?.map((e) =>
              Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  final String? generatedAt;

  final String? locationName;

  final String? crs;

  final String? platformAvailable;

  final List<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>?
      trainServices;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generatedAt = generatedAt;
    _resultData['generatedAt'] = l$generatedAt;
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$platformAvailable = platformAvailable;
    _resultData['platformAvailable'] = l$platformAvailable;
    final l$trainServices = trainServices;
    _resultData['trainServices'] =
        l$trainServices?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generatedAt = generatedAt;
    final l$locationName = locationName;
    final l$crs = crs;
    final l$platformAvailable = platformAvailable;
    final l$trainServices = trainServices;
    return Object.hashAll([
      l$generatedAt,
      l$locationName,
      l$crs,
      l$platformAvailable,
      l$trainServices == null
          ? null
          : Object.hashAll(l$trainServices.map((v) => v)),
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generatedAt = generatedAt;
    final lOther$generatedAt = other.generatedAt;
    if (l$generatedAt != lOther$generatedAt) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$platformAvailable = platformAvailable;
    final lOther$platformAvailable = other.platformAvailable;
    if (l$platformAvailable != lOther$platformAvailable) {
      return false;
    }
    final l$trainServices = trainServices;
    final lOther$trainServices = other.trainServices;
    if (l$trainServices != null && lOther$trainServices != null) {
      if (l$trainServices.length != lOther$trainServices.length) {
        return false;
      }
      for (int i = 0; i < l$trainServices.length; i++) {
        final l$trainServices$entry = l$trainServices[i];
        final lOther$trainServices$entry = lOther$trainServices[i];
        if (l$trainServices$entry != lOther$trainServices$entry) {
          return false;
        }
      }
    } else if (l$trainServices != lOther$trainServices) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult;

  TRes call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>?
        trainServices,
  });
  TRes trainServices(
      Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>? Function(
              Iterable<
                  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
                      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>>?)
          _fn);
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult)
      _then;

  static const _undefined = {};

  TRes call({
    Object? generatedAt = _undefined,
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? platformAvailable = _undefined,
    Object? trainServices = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
        generatedAt: generatedAt == _undefined
            ? _instance.generatedAt
            : (generatedAt as String?),
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        platformAvailable: platformAvailable == _undefined
            ? _instance.platformAvailable
            : (platformAvailable as String?),
        trainServices: trainServices == _undefined
            ? _instance.trainServices
            : (trainServices as List<
                Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>?),
      ));
  TRes trainServices(
          Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>? Function(
                  Iterable<
                      CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
                          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>>?)
              _fn) =>
      call(
          trainServices: _fn(_instance.trainServices?.map((e) =>
              CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult(
      this._res);

  TRes _res;

  call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>?
        trainServices,
  }) =>
      _res;
  trainServices(_fn) => _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    this.$operator,
    this.operatorCode,
    this.serviceType,
    this.serviceID,
    this.rsid,
    this.subsequentCallingPoints,
    this.previousCallingPoints,
    this.destination,
    this.origin,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices.fromJson(
      Map<String, dynamic> json) {
    final l$sta = json['sta'];
    final l$eta = json['eta'];
    final l$std = json['std'];
    final l$etd = json['etd'];
    final l$platform = json['platform'];
    final l$$operator = json['operator'];
    final l$operatorCode = json['operatorCode'];
    final l$serviceType = json['serviceType'];
    final l$serviceID = json['serviceID'];
    final l$rsid = json['rsid'];
    final l$subsequentCallingPoints = json['subsequentCallingPoints'];
    final l$previousCallingPoints = json['previousCallingPoints'];
    final l$destination = json['destination'];
    final l$origin = json['origin'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      $operator: (l$$operator as String?),
      operatorCode: (l$operatorCode as String?),
      serviceType: (l$serviceType as String?),
      serviceID: (l$serviceID as String?),
      rsid: (l$rsid as String?),
      subsequentCallingPoints: l$subsequentCallingPoints == null
          ? null
          : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
              .fromJson((l$subsequentCallingPoints as Map<String, dynamic>)),
      previousCallingPoints: l$previousCallingPoints == null
          ? null
          : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
              .fromJson((l$previousCallingPoints as Map<String, dynamic>)),
      destination: l$destination == null
          ? null
          : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
              .fromJson((l$destination as Map<String, dynamic>)),
      origin: l$origin == null
          ? null
          : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
              .fromJson((l$origin as Map<String, dynamic>)),
    );
  }

  final String? sta;

  final String? eta;

  final String? std;

  final String? etd;

  final String? platform;

  final String? $operator;

  final String? operatorCode;

  final String? serviceType;

  final String? serviceID;

  final String? rsid;

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
      subsequentCallingPoints;

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
      previousCallingPoints;

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination?
      destination;

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin?
      origin;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sta = sta;
    _resultData['sta'] = l$sta;
    final l$eta = eta;
    _resultData['eta'] = l$eta;
    final l$std = std;
    _resultData['std'] = l$std;
    final l$etd = etd;
    _resultData['etd'] = l$etd;
    final l$platform = platform;
    _resultData['platform'] = l$platform;
    final l$$operator = $operator;
    _resultData['operator'] = l$$operator;
    final l$operatorCode = operatorCode;
    _resultData['operatorCode'] = l$operatorCode;
    final l$serviceType = serviceType;
    _resultData['serviceType'] = l$serviceType;
    final l$serviceID = serviceID;
    _resultData['serviceID'] = l$serviceID;
    final l$rsid = rsid;
    _resultData['rsid'] = l$rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    _resultData['subsequentCallingPoints'] =
        l$subsequentCallingPoints?.toJson();
    final l$previousCallingPoints = previousCallingPoints;
    _resultData['previousCallingPoints'] = l$previousCallingPoints?.toJson();
    final l$destination = destination;
    _resultData['destination'] = l$destination?.toJson();
    final l$origin = origin;
    _resultData['origin'] = l$origin?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sta = sta;
    final l$eta = eta;
    final l$std = std;
    final l$etd = etd;
    final l$platform = platform;
    final l$$operator = $operator;
    final l$operatorCode = operatorCode;
    final l$serviceType = serviceType;
    final l$serviceID = serviceID;
    final l$rsid = rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final l$previousCallingPoints = previousCallingPoints;
    final l$destination = destination;
    final l$origin = origin;
    return Object.hashAll([
      l$sta,
      l$eta,
      l$std,
      l$etd,
      l$platform,
      l$$operator,
      l$operatorCode,
      l$serviceType,
      l$serviceID,
      l$rsid,
      l$subsequentCallingPoints,
      l$previousCallingPoints,
      l$destination,
      l$origin,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sta = sta;
    final lOther$sta = other.sta;
    if (l$sta != lOther$sta) {
      return false;
    }
    final l$eta = eta;
    final lOther$eta = other.eta;
    if (l$eta != lOther$eta) {
      return false;
    }
    final l$std = std;
    final lOther$std = other.std;
    if (l$std != lOther$std) {
      return false;
    }
    final l$etd = etd;
    final lOther$etd = other.etd;
    if (l$etd != lOther$etd) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$$operator = $operator;
    final lOther$$operator = other.$operator;
    if (l$$operator != lOther$$operator) {
      return false;
    }
    final l$operatorCode = operatorCode;
    final lOther$operatorCode = other.operatorCode;
    if (l$operatorCode != lOther$operatorCode) {
      return false;
    }
    final l$serviceType = serviceType;
    final lOther$serviceType = other.serviceType;
    if (l$serviceType != lOther$serviceType) {
      return false;
    }
    final l$serviceID = serviceID;
    final lOther$serviceID = other.serviceID;
    if (l$serviceID != lOther$serviceID) {
      return false;
    }
    final l$rsid = rsid;
    final lOther$rsid = other.rsid;
    if (l$rsid != lOther$rsid) {
      return false;
    }
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final lOther$subsequentCallingPoints = other.subsequentCallingPoints;
    if (l$subsequentCallingPoints != lOther$subsequentCallingPoints) {
      return false;
    }
    final l$previousCallingPoints = previousCallingPoints;
    final lOther$previousCallingPoints = other.previousCallingPoints;
    if (l$previousCallingPoints != lOther$previousCallingPoints) {
      return false;
    }
    final l$destination = destination;
    final lOther$destination = other.destination;
    if (l$destination != lOther$destination) {
      return false;
    }
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices;

  TRes call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination?
        destination,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin?
        origin,
  });
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
      TRes> get subsequentCallingPoints;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
      TRes> get previousCallingPoints;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
      TRes> get destination;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
      TRes> get origin;
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices)
      _then;

  static const _undefined = {};

  TRes call({
    Object? sta = _undefined,
    Object? eta = _undefined,
    Object? std = _undefined,
    Object? etd = _undefined,
    Object? platform = _undefined,
    Object? $operator = _undefined,
    Object? operatorCode = _undefined,
    Object? serviceType = _undefined,
    Object? serviceID = _undefined,
    Object? rsid = _undefined,
    Object? subsequentCallingPoints = _undefined,
    Object? previousCallingPoints = _undefined,
    Object? destination = _undefined,
    Object? origin = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
        sta: sta == _undefined ? _instance.sta : (sta as String?),
        eta: eta == _undefined ? _instance.eta : (eta as String?),
        std: std == _undefined ? _instance.std : (std as String?),
        etd: etd == _undefined ? _instance.etd : (etd as String?),
        platform:
            platform == _undefined ? _instance.platform : (platform as String?),
        $operator: $operator == _undefined
            ? _instance.$operator
            : ($operator as String?),
        operatorCode: operatorCode == _undefined
            ? _instance.operatorCode
            : (operatorCode as String?),
        serviceType: serviceType == _undefined
            ? _instance.serviceType
            : (serviceType as String?),
        serviceID: serviceID == _undefined
            ? _instance.serviceID
            : (serviceID as String?),
        rsid: rsid == _undefined ? _instance.rsid : (rsid as String?),
        subsequentCallingPoints: subsequentCallingPoints == _undefined
            ? _instance.subsequentCallingPoints
            : (subsequentCallingPoints
                as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?),
        previousCallingPoints: previousCallingPoints == _undefined
            ? _instance.previousCallingPoints
            : (previousCallingPoints
                as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?),
        destination: destination == _undefined
            ? _instance.destination
            : (destination
                as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination?),
        origin: origin == _undefined
            ? _instance.origin
            : (origin
                as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin?),
      ));
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
      TRes> get subsequentCallingPoints {
    final local$subsequentCallingPoints = _instance.subsequentCallingPoints;
    return local$subsequentCallingPoints == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
            local$subsequentCallingPoints,
            (e) => call(subsequentCallingPoints: e));
  }

  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
      TRes> get previousCallingPoints {
    final local$previousCallingPoints = _instance.previousCallingPoints;
    return local$previousCallingPoints == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
            local$previousCallingPoints, (e) => call(previousCallingPoints: e));
  }

  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
      TRes> get destination {
    final local$destination = _instance.destination;
    return local$destination == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
            local$destination, (e) => call(destination: e));
  }

  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
      TRes> get origin {
    final local$origin = _instance.origin;
    return local$origin == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
            local$origin, (e) => call(origin: e));
  }
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices(
      this._res);

  TRes _res;

  call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination?
        destination,
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin?
        origin,
  }) =>
      _res;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
          TRes>
      get subsequentCallingPoints =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
              .stub(_res);
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
          TRes>
      get previousCallingPoints =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
              .stub(_res);
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
          TRes>
      get destination =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
              .stub(_res);
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
          TRes>
      get origin =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
              .stub(_res);
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
      {this.callingPointList});

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints;

  TRes call(
      {List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
                      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints)
      _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) => _then(
      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
                          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
      {this.callingPointList});

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints;

  TRes call(
      {List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
                      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints)
      _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) => _then(
      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
                          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
      {this.location});

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
        location: l$location == null
            ? null
            : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
      location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination;

  TRes call(
      {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
          location});
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location?)));
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination(
      this._res);

  TRes _res;

  call(
          {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
              location}) =>
      _res;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
          TRes>
      get location =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
              .stub(_res);
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
      {this.location});

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
        location: l$location == null
            ? null
            : Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
      location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin;

  TRes call(
      {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
          location});
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location?)));
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
            .stub(_then(_instance))
        : CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin(
      this._res);

  TRes _res;

  call(
          {Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
              location}) =>
      _res;
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
          TRes>
      get location =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
              .stub(_res);
}

class Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location {
  Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
    on Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location {
  CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location>
      get copyWith =>
          CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
    TRes> {
  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
    Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
        instance,
    TRes Function(
            Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location)
        then,
  ) = _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location;

  factory CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
            TRes> {
  _CopyWithImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
    this._instance,
    this._then,
  );

  final Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location
      _instance;

  final TRes Function(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
            TRes> {
  _CopyWithStubImpl$Query$GetArrBoardWithDetails$getArrBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Variables$Query$GetDepBoardWithDetails {
  factory Variables$Query$GetDepBoardWithDetails(
          {required Input$BoardInput payload}) =>
      Variables$Query$GetDepBoardWithDetails._({
        r'payload': payload,
      });

  Variables$Query$GetDepBoardWithDetails._(this._$data);

  factory Variables$Query$GetDepBoardWithDetails.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payload = data['payload'];
    result$data['payload'] =
        Input$BoardInput.fromJson((l$payload as Map<String, dynamic>));
    return Variables$Query$GetDepBoardWithDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BoardInput get payload => (_$data['payload'] as Input$BoardInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payload = payload;
    result$data['payload'] = l$payload.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetDepBoardWithDetails<
          Variables$Query$GetDepBoardWithDetails>
      get copyWith => CopyWith$Variables$Query$GetDepBoardWithDetails(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetDepBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$payload = payload;
    final lOther$payload = other.payload;
    if (l$payload != lOther$payload) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$payload = payload;
    return Object.hashAll([l$payload]);
  }
}

abstract class CopyWith$Variables$Query$GetDepBoardWithDetails<TRes> {
  factory CopyWith$Variables$Query$GetDepBoardWithDetails(
    Variables$Query$GetDepBoardWithDetails instance,
    TRes Function(Variables$Query$GetDepBoardWithDetails) then,
  ) = _CopyWithImpl$Variables$Query$GetDepBoardWithDetails;

  factory CopyWith$Variables$Query$GetDepBoardWithDetails.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetDepBoardWithDetails;

  TRes call({Input$BoardInput? payload});
}

class _CopyWithImpl$Variables$Query$GetDepBoardWithDetails<TRes>
    implements CopyWith$Variables$Query$GetDepBoardWithDetails<TRes> {
  _CopyWithImpl$Variables$Query$GetDepBoardWithDetails(
    this._instance,
    this._then,
  );

  final Variables$Query$GetDepBoardWithDetails _instance;

  final TRes Function(Variables$Query$GetDepBoardWithDetails) _then;

  static const _undefined = {};

  TRes call({Object? payload = _undefined}) =>
      _then(Variables$Query$GetDepBoardWithDetails._({
        ..._instance._$data,
        if (payload != _undefined && payload != null)
          'payload': (payload as Input$BoardInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetDepBoardWithDetails<TRes>
    implements CopyWith$Variables$Query$GetDepBoardWithDetails<TRes> {
  _CopyWithStubImpl$Variables$Query$GetDepBoardWithDetails(this._res);

  TRes _res;

  call({Input$BoardInput? payload}) => _res;
}

class Query$GetDepBoardWithDetails {
  Query$GetDepBoardWithDetails({required this.getDepBoardWithDetails});

  factory Query$GetDepBoardWithDetails.fromJson(Map<String, dynamic> json) {
    final l$getDepBoardWithDetails = json['getDepBoardWithDetails'];
    return Query$GetDepBoardWithDetails(
        getDepBoardWithDetails:
            Query$GetDepBoardWithDetails$getDepBoardWithDetails.fromJson(
                (l$getDepBoardWithDetails as Map<String, dynamic>)));
  }

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails
      getDepBoardWithDetails;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getDepBoardWithDetails = getDepBoardWithDetails;
    _resultData['getDepBoardWithDetails'] = l$getDepBoardWithDetails.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getDepBoardWithDetails = getDepBoardWithDetails;
    return Object.hashAll([l$getDepBoardWithDetails]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetDepBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getDepBoardWithDetails = getDepBoardWithDetails;
    final lOther$getDepBoardWithDetails = other.getDepBoardWithDetails;
    if (l$getDepBoardWithDetails != lOther$getDepBoardWithDetails) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails
    on Query$GetDepBoardWithDetails {
  CopyWith$Query$GetDepBoardWithDetails<Query$GetDepBoardWithDetails>
      get copyWith => CopyWith$Query$GetDepBoardWithDetails(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails<TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails(
    Query$GetDepBoardWithDetails instance,
    TRes Function(Query$GetDepBoardWithDetails) then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails;

  factory CopyWith$Query$GetDepBoardWithDetails.stub(TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails;

  TRes call(
      {Query$GetDepBoardWithDetails$getDepBoardWithDetails?
          getDepBoardWithDetails});
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes>
      get getDepBoardWithDetails;
}

class _CopyWithImpl$Query$GetDepBoardWithDetails<TRes>
    implements CopyWith$Query$GetDepBoardWithDetails<TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails _instance;

  final TRes Function(Query$GetDepBoardWithDetails) _then;

  static const _undefined = {};

  TRes call({Object? getDepBoardWithDetails = _undefined}) =>
      _then(Query$GetDepBoardWithDetails(
          getDepBoardWithDetails: getDepBoardWithDetails == _undefined ||
                  getDepBoardWithDetails == null
              ? _instance.getDepBoardWithDetails
              : (getDepBoardWithDetails
                  as Query$GetDepBoardWithDetails$getDepBoardWithDetails)));
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes>
      get getDepBoardWithDetails {
    final local$getDepBoardWithDetails = _instance.getDepBoardWithDetails;
    return CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails(
        local$getDepBoardWithDetails, (e) => call(getDepBoardWithDetails: e));
  }
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails<TRes>
    implements CopyWith$Query$GetDepBoardWithDetails<TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails(this._res);

  TRes _res;

  call(
          {Query$GetDepBoardWithDetails$getDepBoardWithDetails?
              getDepBoardWithDetails}) =>
      _res;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes>
      get getDepBoardWithDetails =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails.stub(
              _res);
}

const documentNodeQueryGetDepBoardWithDetails = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetDepBoardWithDetails'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'payload')),
        type: NamedTypeNode(
          name: NameNode(value: 'BoardInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getDepBoardWithDetails'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'payload'),
            value: VariableNode(name: NameNode(value: 'payload')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'GetStationBoardResult'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'generatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'locationName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'crs'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'platformAvailable'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'trainServices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'eta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'std'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'etd'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'platform'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'operator'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'operatorCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'serviceType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'serviceID'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'rsid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'subsequentCallingPoints'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'callingPointList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'st'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'et'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'previousCallingPoints'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'callingPointList'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'st'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'et'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'destination'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'origin'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'location'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'locationName'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'crs'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      )
                    ]),
                  ),
                ]),
              ),
            ]),
          )
        ]),
      )
    ]),
  ),
]);
Query$GetDepBoardWithDetails _parserFn$Query$GetDepBoardWithDetails(
        Map<String, dynamic> data) =>
    Query$GetDepBoardWithDetails.fromJson(data);

class Options$Query$GetDepBoardWithDetails
    extends graphql.QueryOptions<Query$GetDepBoardWithDetails> {
  Options$Query$GetDepBoardWithDetails({
    String? operationName,
    required Variables$Query$GetDepBoardWithDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetDepBoardWithDetails,
          parserFn: _parserFn$Query$GetDepBoardWithDetails,
        );
}

class WatchOptions$Query$GetDepBoardWithDetails
    extends graphql.WatchQueryOptions<Query$GetDepBoardWithDetails> {
  WatchOptions$Query$GetDepBoardWithDetails({
    String? operationName,
    required Variables$Query$GetDepBoardWithDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetDepBoardWithDetails,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetDepBoardWithDetails,
        );
}

class FetchMoreOptions$Query$GetDepBoardWithDetails
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetDepBoardWithDetails({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetDepBoardWithDetails variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetDepBoardWithDetails,
        );
}

extension ClientExtension$Query$GetDepBoardWithDetails
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetDepBoardWithDetails>>
      query$GetDepBoardWithDetails(
              Options$Query$GetDepBoardWithDetails options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetDepBoardWithDetails>
      watchQuery$GetDepBoardWithDetails(
              WatchOptions$Query$GetDepBoardWithDetails options) =>
          this.watchQuery(options);
  void writeQuery$GetDepBoardWithDetails({
    required Query$GetDepBoardWithDetails data,
    required Variables$Query$GetDepBoardWithDetails variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetDepBoardWithDetails),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetDepBoardWithDetails? readQuery$GetDepBoardWithDetails({
    required Variables$Query$GetDepBoardWithDetails variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetDepBoardWithDetails),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetDepBoardWithDetails.fromJson(result);
  }
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails(
      {this.GetStationBoardResult});

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails.fromJson(
      Map<String, dynamic> json) {
    final l$GetStationBoardResult = json['GetStationBoardResult'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails(
        GetStationBoardResult: l$GetStationBoardResult == null
            ? null
            : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
                .fromJson((l$GetStationBoardResult as Map<String, dynamic>)));
  }

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult?
      GetStationBoardResult;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$GetStationBoardResult = GetStationBoardResult;
    _resultData['GetStationBoardResult'] = l$GetStationBoardResult?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$GetStationBoardResult = GetStationBoardResult;
    return Object.hashAll([l$GetStationBoardResult]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetDepBoardWithDetails$getDepBoardWithDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$GetStationBoardResult = GetStationBoardResult;
    final lOther$GetStationBoardResult = other.GetStationBoardResult;
    if (l$GetStationBoardResult != lOther$GetStationBoardResult) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails instance,
    TRes Function(Query$GetDepBoardWithDetails$getDepBoardWithDetails) then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails;

  TRes call(
      {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult?
          GetStationBoardResult});
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
      TRes> get GetStationBoardResult;
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails _instance;

  final TRes Function(Query$GetDepBoardWithDetails$getDepBoardWithDetails)
      _then;

  static const _undefined = {};

  TRes call({Object? GetStationBoardResult = _undefined}) =>
      _then(Query$GetDepBoardWithDetails$getDepBoardWithDetails(
          GetStationBoardResult: GetStationBoardResult == _undefined
              ? _instance.GetStationBoardResult
              : (GetStationBoardResult
                  as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult?)));
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
      TRes> get GetStationBoardResult {
    final local$GetStationBoardResult = _instance.GetStationBoardResult;
    return local$GetStationBoardResult == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
            local$GetStationBoardResult, (e) => call(GetStationBoardResult: e));
  }
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails<TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails(
      this._res);

  TRes _res;

  call(
          {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult?
              GetStationBoardResult}) =>
      _res;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
          TRes>
      get GetStationBoardResult =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
              .stub(_res);
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult({
    this.generatedAt,
    this.locationName,
    this.crs,
    this.platformAvailable,
    this.trainServices,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult.fromJson(
      Map<String, dynamic> json) {
    final l$generatedAt = json['generatedAt'];
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$platformAvailable = json['platformAvailable'];
    final l$trainServices = json['trainServices'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
      generatedAt: (l$generatedAt as String?),
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      platformAvailable: (l$platformAvailable as String?),
      trainServices: (l$trainServices as List<dynamic>?)
          ?.map((e) =>
              Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
    );
  }

  final String? generatedAt;

  final String? locationName;

  final String? crs;

  final String? platformAvailable;

  final List<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>?
      trainServices;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generatedAt = generatedAt;
    _resultData['generatedAt'] = l$generatedAt;
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$platformAvailable = platformAvailable;
    _resultData['platformAvailable'] = l$platformAvailable;
    final l$trainServices = trainServices;
    _resultData['trainServices'] =
        l$trainServices?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generatedAt = generatedAt;
    final l$locationName = locationName;
    final l$crs = crs;
    final l$platformAvailable = platformAvailable;
    final l$trainServices = trainServices;
    return Object.hashAll([
      l$generatedAt,
      l$locationName,
      l$crs,
      l$platformAvailable,
      l$trainServices == null
          ? null
          : Object.hashAll(l$trainServices.map((v) => v)),
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generatedAt = generatedAt;
    final lOther$generatedAt = other.generatedAt;
    if (l$generatedAt != lOther$generatedAt) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$platformAvailable = platformAvailable;
    final lOther$platformAvailable = other.platformAvailable;
    if (l$platformAvailable != lOther$platformAvailable) {
      return false;
    }
    final l$trainServices = trainServices;
    final lOther$trainServices = other.trainServices;
    if (l$trainServices != null && lOther$trainServices != null) {
      if (l$trainServices.length != lOther$trainServices.length) {
        return false;
      }
      for (int i = 0; i < l$trainServices.length; i++) {
        final l$trainServices$entry = l$trainServices[i];
        final lOther$trainServices$entry = lOther$trainServices[i];
        if (l$trainServices$entry != lOther$trainServices$entry) {
          return false;
        }
      }
    } else if (l$trainServices != lOther$trainServices) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult;

  TRes call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>?
        trainServices,
  });
  TRes trainServices(
      Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>? Function(
              Iterable<
                  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
                      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>>?)
          _fn);
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult)
      _then;

  static const _undefined = {};

  TRes call({
    Object? generatedAt = _undefined,
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? platformAvailable = _undefined,
    Object? trainServices = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
        generatedAt: generatedAt == _undefined
            ? _instance.generatedAt
            : (generatedAt as String?),
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        platformAvailable: platformAvailable == _undefined
            ? _instance.platformAvailable
            : (platformAvailable as String?),
        trainServices: trainServices == _undefined
            ? _instance.trainServices
            : (trainServices as List<
                Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>?),
      ));
  TRes trainServices(
          Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>? Function(
                  Iterable<
                      CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
                          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>>?)
              _fn) =>
      call(
          trainServices: _fn(_instance.trainServices?.map((e) =>
              CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult(
      this._res);

  TRes _res;

  call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>?
        trainServices,
  }) =>
      _res;
  trainServices(_fn) => _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    this.$operator,
    this.operatorCode,
    this.serviceType,
    this.serviceID,
    this.rsid,
    this.subsequentCallingPoints,
    this.previousCallingPoints,
    this.destination,
    this.origin,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices.fromJson(
      Map<String, dynamic> json) {
    final l$sta = json['sta'];
    final l$eta = json['eta'];
    final l$std = json['std'];
    final l$etd = json['etd'];
    final l$platform = json['platform'];
    final l$$operator = json['operator'];
    final l$operatorCode = json['operatorCode'];
    final l$serviceType = json['serviceType'];
    final l$serviceID = json['serviceID'];
    final l$rsid = json['rsid'];
    final l$subsequentCallingPoints = json['subsequentCallingPoints'];
    final l$previousCallingPoints = json['previousCallingPoints'];
    final l$destination = json['destination'];
    final l$origin = json['origin'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      $operator: (l$$operator as String?),
      operatorCode: (l$operatorCode as String?),
      serviceType: (l$serviceType as String?),
      serviceID: (l$serviceID as String?),
      rsid: (l$rsid as String?),
      subsequentCallingPoints: l$subsequentCallingPoints == null
          ? null
          : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
              .fromJson((l$subsequentCallingPoints as Map<String, dynamic>)),
      previousCallingPoints: l$previousCallingPoints == null
          ? null
          : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
              .fromJson((l$previousCallingPoints as Map<String, dynamic>)),
      destination: l$destination == null
          ? null
          : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
              .fromJson((l$destination as Map<String, dynamic>)),
      origin: l$origin == null
          ? null
          : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
              .fromJson((l$origin as Map<String, dynamic>)),
    );
  }

  final String? sta;

  final String? eta;

  final String? std;

  final String? etd;

  final String? platform;

  final String? $operator;

  final String? operatorCode;

  final String? serviceType;

  final String? serviceID;

  final String? rsid;

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
      subsequentCallingPoints;

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
      previousCallingPoints;

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination?
      destination;

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin?
      origin;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sta = sta;
    _resultData['sta'] = l$sta;
    final l$eta = eta;
    _resultData['eta'] = l$eta;
    final l$std = std;
    _resultData['std'] = l$std;
    final l$etd = etd;
    _resultData['etd'] = l$etd;
    final l$platform = platform;
    _resultData['platform'] = l$platform;
    final l$$operator = $operator;
    _resultData['operator'] = l$$operator;
    final l$operatorCode = operatorCode;
    _resultData['operatorCode'] = l$operatorCode;
    final l$serviceType = serviceType;
    _resultData['serviceType'] = l$serviceType;
    final l$serviceID = serviceID;
    _resultData['serviceID'] = l$serviceID;
    final l$rsid = rsid;
    _resultData['rsid'] = l$rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    _resultData['subsequentCallingPoints'] =
        l$subsequentCallingPoints?.toJson();
    final l$previousCallingPoints = previousCallingPoints;
    _resultData['previousCallingPoints'] = l$previousCallingPoints?.toJson();
    final l$destination = destination;
    _resultData['destination'] = l$destination?.toJson();
    final l$origin = origin;
    _resultData['origin'] = l$origin?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sta = sta;
    final l$eta = eta;
    final l$std = std;
    final l$etd = etd;
    final l$platform = platform;
    final l$$operator = $operator;
    final l$operatorCode = operatorCode;
    final l$serviceType = serviceType;
    final l$serviceID = serviceID;
    final l$rsid = rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final l$previousCallingPoints = previousCallingPoints;
    final l$destination = destination;
    final l$origin = origin;
    return Object.hashAll([
      l$sta,
      l$eta,
      l$std,
      l$etd,
      l$platform,
      l$$operator,
      l$operatorCode,
      l$serviceType,
      l$serviceID,
      l$rsid,
      l$subsequentCallingPoints,
      l$previousCallingPoints,
      l$destination,
      l$origin,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sta = sta;
    final lOther$sta = other.sta;
    if (l$sta != lOther$sta) {
      return false;
    }
    final l$eta = eta;
    final lOther$eta = other.eta;
    if (l$eta != lOther$eta) {
      return false;
    }
    final l$std = std;
    final lOther$std = other.std;
    if (l$std != lOther$std) {
      return false;
    }
    final l$etd = etd;
    final lOther$etd = other.etd;
    if (l$etd != lOther$etd) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$$operator = $operator;
    final lOther$$operator = other.$operator;
    if (l$$operator != lOther$$operator) {
      return false;
    }
    final l$operatorCode = operatorCode;
    final lOther$operatorCode = other.operatorCode;
    if (l$operatorCode != lOther$operatorCode) {
      return false;
    }
    final l$serviceType = serviceType;
    final lOther$serviceType = other.serviceType;
    if (l$serviceType != lOther$serviceType) {
      return false;
    }
    final l$serviceID = serviceID;
    final lOther$serviceID = other.serviceID;
    if (l$serviceID != lOther$serviceID) {
      return false;
    }
    final l$rsid = rsid;
    final lOther$rsid = other.rsid;
    if (l$rsid != lOther$rsid) {
      return false;
    }
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final lOther$subsequentCallingPoints = other.subsequentCallingPoints;
    if (l$subsequentCallingPoints != lOther$subsequentCallingPoints) {
      return false;
    }
    final l$previousCallingPoints = previousCallingPoints;
    final lOther$previousCallingPoints = other.previousCallingPoints;
    if (l$previousCallingPoints != lOther$previousCallingPoints) {
      return false;
    }
    final l$destination = destination;
    final lOther$destination = other.destination;
    if (l$destination != lOther$destination) {
      return false;
    }
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices;

  TRes call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination?
        destination,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin?
        origin,
  });
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
      TRes> get subsequentCallingPoints;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
      TRes> get previousCallingPoints;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
      TRes> get destination;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
      TRes> get origin;
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices)
      _then;

  static const _undefined = {};

  TRes call({
    Object? sta = _undefined,
    Object? eta = _undefined,
    Object? std = _undefined,
    Object? etd = _undefined,
    Object? platform = _undefined,
    Object? $operator = _undefined,
    Object? operatorCode = _undefined,
    Object? serviceType = _undefined,
    Object? serviceID = _undefined,
    Object? rsid = _undefined,
    Object? subsequentCallingPoints = _undefined,
    Object? previousCallingPoints = _undefined,
    Object? destination = _undefined,
    Object? origin = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
        sta: sta == _undefined ? _instance.sta : (sta as String?),
        eta: eta == _undefined ? _instance.eta : (eta as String?),
        std: std == _undefined ? _instance.std : (std as String?),
        etd: etd == _undefined ? _instance.etd : (etd as String?),
        platform:
            platform == _undefined ? _instance.platform : (platform as String?),
        $operator: $operator == _undefined
            ? _instance.$operator
            : ($operator as String?),
        operatorCode: operatorCode == _undefined
            ? _instance.operatorCode
            : (operatorCode as String?),
        serviceType: serviceType == _undefined
            ? _instance.serviceType
            : (serviceType as String?),
        serviceID: serviceID == _undefined
            ? _instance.serviceID
            : (serviceID as String?),
        rsid: rsid == _undefined ? _instance.rsid : (rsid as String?),
        subsequentCallingPoints: subsequentCallingPoints == _undefined
            ? _instance.subsequentCallingPoints
            : (subsequentCallingPoints
                as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?),
        previousCallingPoints: previousCallingPoints == _undefined
            ? _instance.previousCallingPoints
            : (previousCallingPoints
                as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?),
        destination: destination == _undefined
            ? _instance.destination
            : (destination
                as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination?),
        origin: origin == _undefined
            ? _instance.origin
            : (origin
                as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin?),
      ));
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
      TRes> get subsequentCallingPoints {
    final local$subsequentCallingPoints = _instance.subsequentCallingPoints;
    return local$subsequentCallingPoints == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
            local$subsequentCallingPoints,
            (e) => call(subsequentCallingPoints: e));
  }

  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
      TRes> get previousCallingPoints {
    final local$previousCallingPoints = _instance.previousCallingPoints;
    return local$previousCallingPoints == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
            local$previousCallingPoints, (e) => call(previousCallingPoints: e));
  }

  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
      TRes> get destination {
    final local$destination = _instance.destination;
    return local$destination == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
            local$destination, (e) => call(destination: e));
  }

  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
      TRes> get origin {
    final local$origin = _instance.origin;
    return local$origin == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
            local$origin, (e) => call(origin: e));
  }
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices(
      this._res);

  TRes _res;

  call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination?
        destination,
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin?
        origin,
  }) =>
      _res;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
          TRes>
      get subsequentCallingPoints =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
              .stub(_res);
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
          TRes>
      get previousCallingPoints =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
              .stub(_res);
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
          TRes>
      get destination =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
              .stub(_res);
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
          TRes>
      get origin =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
              .stub(_res);
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
      {this.callingPointList});

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints;

  TRes call(
      {List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
                      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints)
      _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) => _then(
      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
                          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$subsequentCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
      {this.callingPointList});

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints;

  TRes call(
      {List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
                      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints)
      _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) => _then(
      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
                          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$previousCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
      {this.location});

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
        location: l$location == null
            ? null
            : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
      location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination;

  TRes call(
      {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
          location});
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location?)));
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination(
      this._res);

  TRes _res;

  call(
          {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location?
              location}) =>
      _res;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
          TRes>
      get location =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
              .stub(_res);
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$destination$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
      {this.location});

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
        location: l$location == null
            ? null
            : Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
      location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin;

  TRes call(
      {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
          location});
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location?)));
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
            .stub(_then(_instance))
        : CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin(
      this._res);

  TRes _res;

  call(
          {Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location?
              location}) =>
      _res;
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
          TRes>
      get location =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
              .stub(_res);
}

class Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location {
  Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
    on Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location {
  CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location>
      get copyWith =>
          CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
    TRes> {
  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
    Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
        instance,
    TRes Function(
            Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location)
        then,
  ) = _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location;

  factory CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
            TRes> {
  _CopyWithImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
    this._instance,
    this._then,
  );

  final Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location
      _instance;

  final TRes Function(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location<
            TRes> {
  _CopyWithStubImpl$Query$GetDepBoardWithDetails$getDepBoardWithDetails$GetStationBoardResult$trainServices$origin$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Variables$Query$GetTrains {
  factory Variables$Query$GetTrains(
          {required Input$TrainsQueryInput payload}) =>
      Variables$Query$GetTrains._({
        r'payload': payload,
      });

  Variables$Query$GetTrains._(this._$data);

  factory Variables$Query$GetTrains.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payload = data['payload'];
    result$data['payload'] =
        Input$TrainsQueryInput.fromJson((l$payload as Map<String, dynamic>));
    return Variables$Query$GetTrains._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TrainsQueryInput get payload =>
      (_$data['payload'] as Input$TrainsQueryInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payload = payload;
    result$data['payload'] = l$payload.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetTrains<Variables$Query$GetTrains> get copyWith =>
      CopyWith$Variables$Query$GetTrains(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetTrains) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$payload = payload;
    final lOther$payload = other.payload;
    if (l$payload != lOther$payload) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$payload = payload;
    return Object.hashAll([l$payload]);
  }
}

abstract class CopyWith$Variables$Query$GetTrains<TRes> {
  factory CopyWith$Variables$Query$GetTrains(
    Variables$Query$GetTrains instance,
    TRes Function(Variables$Query$GetTrains) then,
  ) = _CopyWithImpl$Variables$Query$GetTrains;

  factory CopyWith$Variables$Query$GetTrains.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetTrains;

  TRes call({Input$TrainsQueryInput? payload});
}

class _CopyWithImpl$Variables$Query$GetTrains<TRes>
    implements CopyWith$Variables$Query$GetTrains<TRes> {
  _CopyWithImpl$Variables$Query$GetTrains(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTrains _instance;

  final TRes Function(Variables$Query$GetTrains) _then;

  static const _undefined = {};

  TRes call({Object? payload = _undefined}) =>
      _then(Variables$Query$GetTrains._({
        ..._instance._$data,
        if (payload != _undefined && payload != null)
          'payload': (payload as Input$TrainsQueryInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTrains<TRes>
    implements CopyWith$Variables$Query$GetTrains<TRes> {
  _CopyWithStubImpl$Variables$Query$GetTrains(this._res);

  TRes _res;

  call({Input$TrainsQueryInput? payload}) => _res;
}

class Query$GetTrains {
  Query$GetTrains({required this.getTrains});

  factory Query$GetTrains.fromJson(Map<String, dynamic> json) {
    final l$getTrains = json['getTrains'];
    return Query$GetTrains(
        getTrains: Query$GetTrains$getTrains.fromJson(
            (l$getTrains as Map<String, dynamic>)));
  }

  final Query$GetTrains$getTrains getTrains;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getTrains = getTrains;
    _resultData['getTrains'] = l$getTrains.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getTrains = getTrains;
    return Object.hashAll([l$getTrains]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getTrains = getTrains;
    final lOther$getTrains = other.getTrains;
    if (l$getTrains != lOther$getTrains) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains on Query$GetTrains {
  CopyWith$Query$GetTrains<Query$GetTrains> get copyWith =>
      CopyWith$Query$GetTrains(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTrains<TRes> {
  factory CopyWith$Query$GetTrains(
    Query$GetTrains instance,
    TRes Function(Query$GetTrains) then,
  ) = _CopyWithImpl$Query$GetTrains;

  factory CopyWith$Query$GetTrains.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTrains;

  TRes call({Query$GetTrains$getTrains? getTrains});
  CopyWith$Query$GetTrains$getTrains<TRes> get getTrains;
}

class _CopyWithImpl$Query$GetTrains<TRes>
    implements CopyWith$Query$GetTrains<TRes> {
  _CopyWithImpl$Query$GetTrains(
    this._instance,
    this._then,
  );

  final Query$GetTrains _instance;

  final TRes Function(Query$GetTrains) _then;

  static const _undefined = {};

  TRes call({Object? getTrains = _undefined}) => _then(Query$GetTrains(
      getTrains: getTrains == _undefined || getTrains == null
          ? _instance.getTrains
          : (getTrains as Query$GetTrains$getTrains)));
  CopyWith$Query$GetTrains$getTrains<TRes> get getTrains {
    final local$getTrains = _instance.getTrains;
    return CopyWith$Query$GetTrains$getTrains(
        local$getTrains, (e) => call(getTrains: e));
  }
}

class _CopyWithStubImpl$Query$GetTrains<TRes>
    implements CopyWith$Query$GetTrains<TRes> {
  _CopyWithStubImpl$Query$GetTrains(this._res);

  TRes _res;

  call({Query$GetTrains$getTrains? getTrains}) => _res;
  CopyWith$Query$GetTrains$getTrains<TRes> get getTrains =>
      CopyWith$Query$GetTrains$getTrains.stub(_res);
}

const documentNodeQueryGetTrains = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetTrains'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'payload')),
        type: NamedTypeNode(
          name: NameNode(value: 'TrainsQueryInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTrains'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'payload'),
            value: VariableNode(name: NameNode(value: 'payload')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'generatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'trainServices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'sta'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'eta'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'std'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'etd'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'platform'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'operator'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'operatorCode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'serviceType'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'serviceID'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rsid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subsequentCallingPoints'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'callingPointList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'locationName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'crs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'st'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'et'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'previousCallingPoints'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'callingPointList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'locationName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'crs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'st'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'et'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'destination'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'location'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'locationName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'crs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'origin'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'location'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'locationName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'crs'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  )
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'from'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'eta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'std'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'etd'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'platform'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'crs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'to'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'sta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'eta'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'std'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'etd'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'platform'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'crs'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  ),
]);
Query$GetTrains _parserFn$Query$GetTrains(Map<String, dynamic> data) =>
    Query$GetTrains.fromJson(data);

class Options$Query$GetTrains extends graphql.QueryOptions<Query$GetTrains> {
  Options$Query$GetTrains({
    String? operationName,
    required Variables$Query$GetTrains variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetTrains,
          parserFn: _parserFn$Query$GetTrains,
        );
}

class WatchOptions$Query$GetTrains
    extends graphql.WatchQueryOptions<Query$GetTrains> {
  WatchOptions$Query$GetTrains({
    String? operationName,
    required Variables$Query$GetTrains variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetTrains,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetTrains,
        );
}

class FetchMoreOptions$Query$GetTrains extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTrains({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetTrains variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetTrains,
        );
}

extension ClientExtension$Query$GetTrains on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetTrains>> query$GetTrains(
          Options$Query$GetTrains options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetTrains> watchQuery$GetTrains(
          WatchOptions$Query$GetTrains options) =>
      this.watchQuery(options);
  void writeQuery$GetTrains({
    required Query$GetTrains data,
    required Variables$Query$GetTrains variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetTrains),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTrains? readQuery$GetTrains({
    required Variables$Query$GetTrains variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetTrains),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetTrains.fromJson(result);
  }
}

class Query$GetTrains$getTrains {
  Query$GetTrains$getTrains({
    this.generatedAt,
    this.trainServices,
  });

  factory Query$GetTrains$getTrains.fromJson(Map<String, dynamic> json) {
    final l$generatedAt = json['generatedAt'];
    final l$trainServices = json['trainServices'];
    return Query$GetTrains$getTrains(
      generatedAt: (l$generatedAt as String?),
      trainServices: (l$trainServices as List<dynamic>?)
          ?.map((e) => Query$GetTrains$getTrains$trainServices.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
    );
  }

  final String? generatedAt;

  final List<Query$GetTrains$getTrains$trainServices>? trainServices;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generatedAt = generatedAt;
    _resultData['generatedAt'] = l$generatedAt;
    final l$trainServices = trainServices;
    _resultData['trainServices'] =
        l$trainServices?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generatedAt = generatedAt;
    final l$trainServices = trainServices;
    return Object.hashAll([
      l$generatedAt,
      l$trainServices == null
          ? null
          : Object.hashAll(l$trainServices.map((v) => v)),
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generatedAt = generatedAt;
    final lOther$generatedAt = other.generatedAt;
    if (l$generatedAt != lOther$generatedAt) {
      return false;
    }
    final l$trainServices = trainServices;
    final lOther$trainServices = other.trainServices;
    if (l$trainServices != null && lOther$trainServices != null) {
      if (l$trainServices.length != lOther$trainServices.length) {
        return false;
      }
      for (int i = 0; i < l$trainServices.length; i++) {
        final l$trainServices$entry = l$trainServices[i];
        final lOther$trainServices$entry = lOther$trainServices[i];
        if (l$trainServices$entry != lOther$trainServices$entry) {
          return false;
        }
      }
    } else if (l$trainServices != lOther$trainServices) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains
    on Query$GetTrains$getTrains {
  CopyWith$Query$GetTrains$getTrains<Query$GetTrains$getTrains> get copyWith =>
      CopyWith$Query$GetTrains$getTrains(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTrains$getTrains<TRes> {
  factory CopyWith$Query$GetTrains$getTrains(
    Query$GetTrains$getTrains instance,
    TRes Function(Query$GetTrains$getTrains) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains;

  factory CopyWith$Query$GetTrains$getTrains.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains;

  TRes call({
    String? generatedAt,
    List<Query$GetTrains$getTrains$trainServices>? trainServices,
  });
  TRes trainServices(
      Iterable<Query$GetTrains$getTrains$trainServices>? Function(
              Iterable<
                  CopyWith$Query$GetTrains$getTrains$trainServices<
                      Query$GetTrains$getTrains$trainServices>>?)
          _fn);
}

class _CopyWithImpl$Query$GetTrains$getTrains<TRes>
    implements CopyWith$Query$GetTrains$getTrains<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains _instance;

  final TRes Function(Query$GetTrains$getTrains) _then;

  static const _undefined = {};

  TRes call({
    Object? generatedAt = _undefined,
    Object? trainServices = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains(
        generatedAt: generatedAt == _undefined
            ? _instance.generatedAt
            : (generatedAt as String?),
        trainServices: trainServices == _undefined
            ? _instance.trainServices
            : (trainServices as List<Query$GetTrains$getTrains$trainServices>?),
      ));
  TRes trainServices(
          Iterable<Query$GetTrains$getTrains$trainServices>? Function(
                  Iterable<
                      CopyWith$Query$GetTrains$getTrains$trainServices<
                          Query$GetTrains$getTrains$trainServices>>?)
              _fn) =>
      call(
          trainServices: _fn(_instance.trainServices
              ?.map((e) => CopyWith$Query$GetTrains$getTrains$trainServices(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetTrains$getTrains<TRes>
    implements CopyWith$Query$GetTrains$getTrains<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains(this._res);

  TRes _res;

  call({
    String? generatedAt,
    List<Query$GetTrains$getTrains$trainServices>? trainServices,
  }) =>
      _res;
  trainServices(_fn) => _res;
}

class Query$GetTrains$getTrains$trainServices {
  Query$GetTrains$getTrains$trainServices({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    this.$operator,
    this.operatorCode,
    this.serviceType,
    this.serviceID,
    this.rsid,
    this.subsequentCallingPoints,
    this.previousCallingPoints,
    this.destination,
    this.origin,
    this.from,
    this.to,
  });

  factory Query$GetTrains$getTrains$trainServices.fromJson(
      Map<String, dynamic> json) {
    final l$sta = json['sta'];
    final l$eta = json['eta'];
    final l$std = json['std'];
    final l$etd = json['etd'];
    final l$platform = json['platform'];
    final l$$operator = json['operator'];
    final l$operatorCode = json['operatorCode'];
    final l$serviceType = json['serviceType'];
    final l$serviceID = json['serviceID'];
    final l$rsid = json['rsid'];
    final l$subsequentCallingPoints = json['subsequentCallingPoints'];
    final l$previousCallingPoints = json['previousCallingPoints'];
    final l$destination = json['destination'];
    final l$origin = json['origin'];
    final l$from = json['from'];
    final l$to = json['to'];
    return Query$GetTrains$getTrains$trainServices(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      $operator: (l$$operator as String?),
      operatorCode: (l$operatorCode as String?),
      serviceType: (l$serviceType as String?),
      serviceID: (l$serviceID as String?),
      rsid: (l$rsid as String?),
      subsequentCallingPoints: l$subsequentCallingPoints == null
          ? null
          : Query$GetTrains$getTrains$trainServices$subsequentCallingPoints
              .fromJson((l$subsequentCallingPoints as Map<String, dynamic>)),
      previousCallingPoints: l$previousCallingPoints == null
          ? null
          : Query$GetTrains$getTrains$trainServices$previousCallingPoints
              .fromJson((l$previousCallingPoints as Map<String, dynamic>)),
      destination: l$destination == null
          ? null
          : Query$GetTrains$getTrains$trainServices$destination.fromJson(
              (l$destination as Map<String, dynamic>)),
      origin: l$origin == null
          ? null
          : Query$GetTrains$getTrains$trainServices$origin.fromJson(
              (l$origin as Map<String, dynamic>)),
      from: l$from == null
          ? null
          : Query$GetTrains$getTrains$trainServices$from.fromJson(
              (l$from as Map<String, dynamic>)),
      to: l$to == null
          ? null
          : Query$GetTrains$getTrains$trainServices$to.fromJson(
              (l$to as Map<String, dynamic>)),
    );
  }

  final String? sta;

  final String? eta;

  final String? std;

  final String? etd;

  final String? platform;

  final String? $operator;

  final String? operatorCode;

  final String? serviceType;

  final String? serviceID;

  final String? rsid;

  final Query$GetTrains$getTrains$trainServices$subsequentCallingPoints?
      subsequentCallingPoints;

  final Query$GetTrains$getTrains$trainServices$previousCallingPoints?
      previousCallingPoints;

  final Query$GetTrains$getTrains$trainServices$destination? destination;

  final Query$GetTrains$getTrains$trainServices$origin? origin;

  final Query$GetTrains$getTrains$trainServices$from? from;

  final Query$GetTrains$getTrains$trainServices$to? to;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sta = sta;
    _resultData['sta'] = l$sta;
    final l$eta = eta;
    _resultData['eta'] = l$eta;
    final l$std = std;
    _resultData['std'] = l$std;
    final l$etd = etd;
    _resultData['etd'] = l$etd;
    final l$platform = platform;
    _resultData['platform'] = l$platform;
    final l$$operator = $operator;
    _resultData['operator'] = l$$operator;
    final l$operatorCode = operatorCode;
    _resultData['operatorCode'] = l$operatorCode;
    final l$serviceType = serviceType;
    _resultData['serviceType'] = l$serviceType;
    final l$serviceID = serviceID;
    _resultData['serviceID'] = l$serviceID;
    final l$rsid = rsid;
    _resultData['rsid'] = l$rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    _resultData['subsequentCallingPoints'] =
        l$subsequentCallingPoints?.toJson();
    final l$previousCallingPoints = previousCallingPoints;
    _resultData['previousCallingPoints'] = l$previousCallingPoints?.toJson();
    final l$destination = destination;
    _resultData['destination'] = l$destination?.toJson();
    final l$origin = origin;
    _resultData['origin'] = l$origin?.toJson();
    final l$from = from;
    _resultData['from'] = l$from?.toJson();
    final l$to = to;
    _resultData['to'] = l$to?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sta = sta;
    final l$eta = eta;
    final l$std = std;
    final l$etd = etd;
    final l$platform = platform;
    final l$$operator = $operator;
    final l$operatorCode = operatorCode;
    final l$serviceType = serviceType;
    final l$serviceID = serviceID;
    final l$rsid = rsid;
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final l$previousCallingPoints = previousCallingPoints;
    final l$destination = destination;
    final l$origin = origin;
    final l$from = from;
    final l$to = to;
    return Object.hashAll([
      l$sta,
      l$eta,
      l$std,
      l$etd,
      l$platform,
      l$$operator,
      l$operatorCode,
      l$serviceType,
      l$serviceID,
      l$rsid,
      l$subsequentCallingPoints,
      l$previousCallingPoints,
      l$destination,
      l$origin,
      l$from,
      l$to,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sta = sta;
    final lOther$sta = other.sta;
    if (l$sta != lOther$sta) {
      return false;
    }
    final l$eta = eta;
    final lOther$eta = other.eta;
    if (l$eta != lOther$eta) {
      return false;
    }
    final l$std = std;
    final lOther$std = other.std;
    if (l$std != lOther$std) {
      return false;
    }
    final l$etd = etd;
    final lOther$etd = other.etd;
    if (l$etd != lOther$etd) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$$operator = $operator;
    final lOther$$operator = other.$operator;
    if (l$$operator != lOther$$operator) {
      return false;
    }
    final l$operatorCode = operatorCode;
    final lOther$operatorCode = other.operatorCode;
    if (l$operatorCode != lOther$operatorCode) {
      return false;
    }
    final l$serviceType = serviceType;
    final lOther$serviceType = other.serviceType;
    if (l$serviceType != lOther$serviceType) {
      return false;
    }
    final l$serviceID = serviceID;
    final lOther$serviceID = other.serviceID;
    if (l$serviceID != lOther$serviceID) {
      return false;
    }
    final l$rsid = rsid;
    final lOther$rsid = other.rsid;
    if (l$rsid != lOther$rsid) {
      return false;
    }
    final l$subsequentCallingPoints = subsequentCallingPoints;
    final lOther$subsequentCallingPoints = other.subsequentCallingPoints;
    if (l$subsequentCallingPoints != lOther$subsequentCallingPoints) {
      return false;
    }
    final l$previousCallingPoints = previousCallingPoints;
    final lOther$previousCallingPoints = other.previousCallingPoints;
    if (l$previousCallingPoints != lOther$previousCallingPoints) {
      return false;
    }
    final l$destination = destination;
    final lOther$destination = other.destination;
    if (l$destination != lOther$destination) {
      return false;
    }
    final l$origin = origin;
    final lOther$origin = other.origin;
    if (l$origin != lOther$origin) {
      return false;
    }
    final l$from = from;
    final lOther$from = other.from;
    if (l$from != lOther$from) {
      return false;
    }
    final l$to = to;
    final lOther$to = other.to;
    if (l$to != lOther$to) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices
    on Query$GetTrains$getTrains$trainServices {
  CopyWith$Query$GetTrains$getTrains$trainServices<
          Query$GetTrains$getTrains$trainServices>
      get copyWith => CopyWith$Query$GetTrains$getTrains$trainServices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices<TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices(
    Query$GetTrains$getTrains$trainServices instance,
    TRes Function(Query$GetTrains$getTrains$trainServices) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices;

  factory CopyWith$Query$GetTrains$getTrains$trainServices.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices;

  TRes call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetTrains$getTrains$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetTrains$getTrains$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetTrains$getTrains$trainServices$destination? destination,
    Query$GetTrains$getTrains$trainServices$origin? origin,
    Query$GetTrains$getTrains$trainServices$from? from,
    Query$GetTrains$getTrains$trainServices$to? to,
  });
  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<TRes>
      get subsequentCallingPoints;
  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<TRes>
      get previousCallingPoints;
  CopyWith$Query$GetTrains$getTrains$trainServices$destination<TRes>
      get destination;
  CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> get origin;
  CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> get from;
  CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> get to;
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices) _then;

  static const _undefined = {};

  TRes call({
    Object? sta = _undefined,
    Object? eta = _undefined,
    Object? std = _undefined,
    Object? etd = _undefined,
    Object? platform = _undefined,
    Object? $operator = _undefined,
    Object? operatorCode = _undefined,
    Object? serviceType = _undefined,
    Object? serviceID = _undefined,
    Object? rsid = _undefined,
    Object? subsequentCallingPoints = _undefined,
    Object? previousCallingPoints = _undefined,
    Object? destination = _undefined,
    Object? origin = _undefined,
    Object? from = _undefined,
    Object? to = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains$trainServices(
        sta: sta == _undefined ? _instance.sta : (sta as String?),
        eta: eta == _undefined ? _instance.eta : (eta as String?),
        std: std == _undefined ? _instance.std : (std as String?),
        etd: etd == _undefined ? _instance.etd : (etd as String?),
        platform:
            platform == _undefined ? _instance.platform : (platform as String?),
        $operator: $operator == _undefined
            ? _instance.$operator
            : ($operator as String?),
        operatorCode: operatorCode == _undefined
            ? _instance.operatorCode
            : (operatorCode as String?),
        serviceType: serviceType == _undefined
            ? _instance.serviceType
            : (serviceType as String?),
        serviceID: serviceID == _undefined
            ? _instance.serviceID
            : (serviceID as String?),
        rsid: rsid == _undefined ? _instance.rsid : (rsid as String?),
        subsequentCallingPoints: subsequentCallingPoints == _undefined
            ? _instance.subsequentCallingPoints
            : (subsequentCallingPoints
                as Query$GetTrains$getTrains$trainServices$subsequentCallingPoints?),
        previousCallingPoints: previousCallingPoints == _undefined
            ? _instance.previousCallingPoints
            : (previousCallingPoints
                as Query$GetTrains$getTrains$trainServices$previousCallingPoints?),
        destination: destination == _undefined
            ? _instance.destination
            : (destination
                as Query$GetTrains$getTrains$trainServices$destination?),
        origin: origin == _undefined
            ? _instance.origin
            : (origin as Query$GetTrains$getTrains$trainServices$origin?),
        from: from == _undefined
            ? _instance.from
            : (from as Query$GetTrains$getTrains$trainServices$from?),
        to: to == _undefined
            ? _instance.to
            : (to as Query$GetTrains$getTrains$trainServices$to?),
      ));
  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<TRes>
      get subsequentCallingPoints {
    final local$subsequentCallingPoints = _instance.subsequentCallingPoints;
    return local$subsequentCallingPoints == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
            local$subsequentCallingPoints,
            (e) => call(subsequentCallingPoints: e));
  }

  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<TRes>
      get previousCallingPoints {
    final local$previousCallingPoints = _instance.previousCallingPoints;
    return local$previousCallingPoints == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints
            .stub(_then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints(
            local$previousCallingPoints, (e) => call(previousCallingPoints: e));
  }

  CopyWith$Query$GetTrains$getTrains$trainServices$destination<TRes>
      get destination {
    final local$destination = _instance.destination;
    return local$destination == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$destination.stub(
            _then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$destination(
            local$destination, (e) => call(destination: e));
  }

  CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> get origin {
    final local$origin = _instance.origin;
    return local$origin == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$origin.stub(
            _then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$origin(
            local$origin, (e) => call(origin: e));
  }

  CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> get from {
    final local$from = _instance.from;
    return local$from == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$from.stub(
            _then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$from(
            local$from, (e) => call(from: e));
  }

  CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> get to {
    final local$to = _instance.to;
    return local$to == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$to.stub(
            _then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$to(
            local$to, (e) => call(to: e));
  }
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices(this._res);

  TRes _res;

  call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? $operator,
    String? operatorCode,
    String? serviceType,
    String? serviceID,
    String? rsid,
    Query$GetTrains$getTrains$trainServices$subsequentCallingPoints?
        subsequentCallingPoints,
    Query$GetTrains$getTrains$trainServices$previousCallingPoints?
        previousCallingPoints,
    Query$GetTrains$getTrains$trainServices$destination? destination,
    Query$GetTrains$getTrains$trainServices$origin? origin,
    Query$GetTrains$getTrains$trainServices$from? from,
    Query$GetTrains$getTrains$trainServices$to? to,
  }) =>
      _res;
  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<TRes>
      get subsequentCallingPoints =>
          CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints
              .stub(_res);
  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<TRes>
      get previousCallingPoints =>
          CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints
              .stub(_res);
  CopyWith$Query$GetTrains$getTrains$trainServices$destination<TRes>
      get destination =>
          CopyWith$Query$GetTrains$getTrains$trainServices$destination.stub(
              _res);
  CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> get origin =>
      CopyWith$Query$GetTrains$getTrains$trainServices$origin.stub(_res);
  CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> get from =>
      CopyWith$Query$GetTrains$getTrains$trainServices$from.stub(_res);
  CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> get to =>
      CopyWith$Query$GetTrains$getTrains$trainServices$to.stub(_res);
}

class Query$GetTrains$getTrains$trainServices$subsequentCallingPoints {
  Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
      {this.callingPointList});

  factory Query$GetTrains$getTrains$trainServices$subsequentCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTrains$getTrains$trainServices$subsequentCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints
    on Query$GetTrains$getTrains$trainServices$subsequentCallingPoints {
  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
    Query$GetTrains$getTrains$trainServices$subsequentCallingPoints instance,
    TRes Function(
            Query$GetTrains$getTrains$trainServices$subsequentCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints;

  TRes call(
      {List<Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
                      Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$subsequentCallingPoints
      _instance;

  final TRes Function(
      Query$GetTrains$getTrains$trainServices$subsequentCallingPoints) _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) =>
      _then(Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
                          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList {
  Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList
    on Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList {
  CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
    Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$subsequentCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetTrains$getTrains$trainServices$previousCallingPoints {
  Query$GetTrains$getTrains$trainServices$previousCallingPoints(
      {this.callingPointList});

  factory Query$GetTrains$getTrains$trainServices$previousCallingPoints.fromJson(
      Map<String, dynamic> json) {
    final l$callingPointList = json['callingPointList'];
    return Query$GetTrains$getTrains$trainServices$previousCallingPoints(
        callingPointList: (l$callingPointList as List<dynamic>?)
            ?.map((e) =>
                Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>?
      callingPointList;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$callingPointList = callingPointList;
    _resultData['callingPointList'] =
        l$callingPointList?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$callingPointList = callingPointList;
    return Object.hashAll([
      l$callingPointList == null
          ? null
          : Object.hashAll(l$callingPointList.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTrains$getTrains$trainServices$previousCallingPoints) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$callingPointList = callingPointList;
    final lOther$callingPointList = other.callingPointList;
    if (l$callingPointList != null && lOther$callingPointList != null) {
      if (l$callingPointList.length != lOther$callingPointList.length) {
        return false;
      }
      for (int i = 0; i < l$callingPointList.length; i++) {
        final l$callingPointList$entry = l$callingPointList[i];
        final lOther$callingPointList$entry = lOther$callingPointList[i];
        if (l$callingPointList$entry != lOther$callingPointList$entry) {
          return false;
        }
      }
    } else if (l$callingPointList != lOther$callingPointList) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$previousCallingPoints
    on Query$GetTrains$getTrains$trainServices$previousCallingPoints {
  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
          Query$GetTrains$getTrains$trainServices$previousCallingPoints>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints(
    Query$GetTrains$getTrains$trainServices$previousCallingPoints instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$previousCallingPoints)
        then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints;

  TRes call(
      {List<Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>?
          callingPointList});
  TRes callingPointList(
      Iterable<Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>? Function(
              Iterable<
                  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
                      Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>>?)
          _fn);
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$previousCallingPoints _instance;

  final TRes Function(
      Query$GetTrains$getTrains$trainServices$previousCallingPoints) _then;

  static const _undefined = {};

  TRes call({Object? callingPointList = _undefined}) =>
      _then(Query$GetTrains$getTrains$trainServices$previousCallingPoints(
          callingPointList: callingPointList == _undefined
              ? _instance.callingPointList
              : (callingPointList as List<
                  Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>?)));
  TRes callingPointList(
          Iterable<Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>? Function(
                  Iterable<
                      CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
                          Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>>?)
              _fn) =>
      call(
          callingPointList: _fn(_instance.callingPointList?.map((e) =>
              CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints<
            TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints(
      this._res);

  TRes _res;

  call(
          {List<Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>?
              callingPointList}) =>
      _res;
  callingPointList(_fn) => _res;
}

class Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList {
  Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList({
    this.locationName,
    this.crs,
    this.st,
    this.et,
  });

  factory Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$st = json['st'];
    final l$et = json['et'];
    return Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      st: (l$st as String?),
      et: (l$et as String?),
    );
  }

  final String? locationName;

  final String? crs;

  final String? st;

  final String? et;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$st = st;
    _resultData['st'] = l$st;
    final l$et = et;
    _resultData['et'] = l$et;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    final l$st = st;
    final l$et = et;
    return Object.hashAll([
      l$locationName,
      l$crs,
      l$st,
      l$et,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$st = st;
    final lOther$st = other.st;
    if (l$st != lOther$st) {
      return false;
    }
    final l$et = et;
    final lOther$et = other.et;
    if (l$et != lOther$et) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList
    on Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList {
  CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
          Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
    Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList
        instance,
    TRes Function(
            Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList)
        then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList;

  TRes call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList
      _instance;

  final TRes Function(
          Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
    Object? st = _undefined,
    Object? et = _undefined,
  }) =>
      _then(
          Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
        st: st == _undefined ? _instance.st : (st as String?),
        et: et == _undefined ? _instance.et : (et as String?),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList<
            TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$previousCallingPoints$callingPointList(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
    String? st,
    String? et,
  }) =>
      _res;
}

class Query$GetTrains$getTrains$trainServices$destination {
  Query$GetTrains$getTrains$trainServices$destination({this.location});

  factory Query$GetTrains$getTrains$trainServices$destination.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetTrains$getTrains$trainServices$destination(
        location: l$location == null
            ? null
            : Query$GetTrains$getTrains$trainServices$destination$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetTrains$getTrains$trainServices$destination$location? location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices$destination) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$destination
    on Query$GetTrains$getTrains$trainServices$destination {
  CopyWith$Query$GetTrains$getTrains$trainServices$destination<
          Query$GetTrains$getTrains$trainServices$destination>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$destination(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$destination<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$destination(
    Query$GetTrains$getTrains$trainServices$destination instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$destination) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$destination.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination;

  TRes call(
      {Query$GetTrains$getTrains$trainServices$destination$location? location});
  CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<TRes>
      get location;
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination<TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$destination<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$destination _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices$destination)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) =>
      _then(Query$GetTrains$getTrains$trainServices$destination(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetTrains$getTrains$trainServices$destination$location?)));
  CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<TRes>
      get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$destination$location
            .stub(_then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$destination$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$destination<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination(
      this._res);

  TRes _res;

  call(
          {Query$GetTrains$getTrains$trainServices$destination$location?
              location}) =>
      _res;
  CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<TRes>
      get location =>
          CopyWith$Query$GetTrains$getTrains$trainServices$destination$location
              .stub(_res);
}

class Query$GetTrains$getTrains$trainServices$destination$location {
  Query$GetTrains$getTrains$trainServices$destination$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetTrains$getTrains$trainServices$destination$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetTrains$getTrains$trainServices$destination$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTrains$getTrains$trainServices$destination$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$destination$location
    on Query$GetTrains$getTrains$trainServices$destination$location {
  CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<
          Query$GetTrains$getTrains$trainServices$destination$location>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$destination$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$destination$location(
    Query$GetTrains$getTrains$trainServices$destination$location instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$destination$location)
        then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination$location;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$destination$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<
            TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$destination$location(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$destination$location _instance;

  final TRes Function(
      Query$GetTrains$getTrains$trainServices$destination$location) _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains$trainServices$destination$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination$location<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$destination$location<
            TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$destination$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Query$GetTrains$getTrains$trainServices$origin {
  Query$GetTrains$getTrains$trainServices$origin({this.location});

  factory Query$GetTrains$getTrains$trainServices$origin.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetTrains$getTrains$trainServices$origin(
        location: l$location == null
            ? null
            : Query$GetTrains$getTrains$trainServices$origin$location.fromJson(
                (l$location as Map<String, dynamic>)));
  }

  final Query$GetTrains$getTrains$trainServices$origin$location? location;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$location = location;
    _resultData['location'] = l$location?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$location = location;
    return Object.hashAll([l$location]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices$origin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$origin
    on Query$GetTrains$getTrains$trainServices$origin {
  CopyWith$Query$GetTrains$getTrains$trainServices$origin<
          Query$GetTrains$getTrains$trainServices$origin>
      get copyWith => CopyWith$Query$GetTrains$getTrains$trainServices$origin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$origin(
    Query$GetTrains$getTrains$trainServices$origin instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$origin) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$origin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin;

  TRes call(
      {Query$GetTrains$getTrains$trainServices$origin$location? location});
  CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<TRes>
      get location;
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$origin _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices$origin) _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) =>
      _then(Query$GetTrains$getTrains$trainServices$origin(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetTrains$getTrains$trainServices$origin$location?)));
  CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<TRes>
      get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetTrains$getTrains$trainServices$origin$location.stub(
            _then(_instance))
        : CopyWith$Query$GetTrains$getTrains$trainServices$origin$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$origin<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin(this._res);

  TRes _res;

  call({Query$GetTrains$getTrains$trainServices$origin$location? location}) =>
      _res;
  CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<TRes>
      get location =>
          CopyWith$Query$GetTrains$getTrains$trainServices$origin$location.stub(
              _res);
}

class Query$GetTrains$getTrains$trainServices$origin$location {
  Query$GetTrains$getTrains$trainServices$origin$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetTrains$getTrains$trainServices$origin$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetTrains$getTrains$trainServices$origin$location(
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
    );
  }

  final String? locationName;

  final String? crs;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$locationName = locationName;
    _resultData['locationName'] = l$locationName;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$locationName = locationName;
    final l$crs = crs;
    return Object.hashAll([
      l$locationName,
      l$crs,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices$origin$location) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$locationName = locationName;
    final lOther$locationName = other.locationName;
    if (l$locationName != lOther$locationName) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$origin$location
    on Query$GetTrains$getTrains$trainServices$origin$location {
  CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<
          Query$GetTrains$getTrains$trainServices$origin$location>
      get copyWith =>
          CopyWith$Query$GetTrains$getTrains$trainServices$origin$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<
    TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$origin$location(
    Query$GetTrains$getTrains$trainServices$origin$location instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$origin$location) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin$location;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$origin$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$origin$location(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$origin$location _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices$origin$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains$trainServices$origin$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin$location<
        TRes>
    implements
        CopyWith$Query$GetTrains$getTrains$trainServices$origin$location<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$origin$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Query$GetTrains$getTrains$trainServices$from {
  Query$GetTrains$getTrains$trainServices$from({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    required this.crs,
    required this.name,
  });

  factory Query$GetTrains$getTrains$trainServices$from.fromJson(
      Map<String, dynamic> json) {
    final l$sta = json['sta'];
    final l$eta = json['eta'];
    final l$std = json['std'];
    final l$etd = json['etd'];
    final l$platform = json['platform'];
    final l$crs = json['crs'];
    final l$name = json['name'];
    return Query$GetTrains$getTrains$trainServices$from(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      crs: (l$crs as String),
      name: (l$name as String),
    );
  }

  final String? sta;

  final String? eta;

  final String? std;

  final String? etd;

  final String? platform;

  final String crs;

  final String name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sta = sta;
    _resultData['sta'] = l$sta;
    final l$eta = eta;
    _resultData['eta'] = l$eta;
    final l$std = std;
    _resultData['std'] = l$std;
    final l$etd = etd;
    _resultData['etd'] = l$etd;
    final l$platform = platform;
    _resultData['platform'] = l$platform;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sta = sta;
    final l$eta = eta;
    final l$std = std;
    final l$etd = etd;
    final l$platform = platform;
    final l$crs = crs;
    final l$name = name;
    return Object.hashAll([
      l$sta,
      l$eta,
      l$std,
      l$etd,
      l$platform,
      l$crs,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices$from) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sta = sta;
    final lOther$sta = other.sta;
    if (l$sta != lOther$sta) {
      return false;
    }
    final l$eta = eta;
    final lOther$eta = other.eta;
    if (l$eta != lOther$eta) {
      return false;
    }
    final l$std = std;
    final lOther$std = other.std;
    if (l$std != lOther$std) {
      return false;
    }
    final l$etd = etd;
    final lOther$etd = other.etd;
    if (l$etd != lOther$etd) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$from
    on Query$GetTrains$getTrains$trainServices$from {
  CopyWith$Query$GetTrains$getTrains$trainServices$from<
          Query$GetTrains$getTrains$trainServices$from>
      get copyWith => CopyWith$Query$GetTrains$getTrains$trainServices$from(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$from(
    Query$GetTrains$getTrains$trainServices$from instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$from) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$from;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$from.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$from;

  TRes call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? crs,
    String? name,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$from<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$from(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$from _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices$from) _then;

  static const _undefined = {};

  TRes call({
    Object? sta = _undefined,
    Object? eta = _undefined,
    Object? std = _undefined,
    Object? etd = _undefined,
    Object? platform = _undefined,
    Object? crs = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains$trainServices$from(
        sta: sta == _undefined ? _instance.sta : (sta as String?),
        eta: eta == _undefined ? _instance.eta : (eta as String?),
        std: std == _undefined ? _instance.std : (std as String?),
        etd: etd == _undefined ? _instance.etd : (etd as String?),
        platform:
            platform == _undefined ? _instance.platform : (platform as String?),
        crs: crs == _undefined || crs == null ? _instance.crs : (crs as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$from<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$from<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$from(this._res);

  TRes _res;

  call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? crs,
    String? name,
  }) =>
      _res;
}

class Query$GetTrains$getTrains$trainServices$to {
  Query$GetTrains$getTrains$trainServices$to({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    required this.crs,
    required this.name,
  });

  factory Query$GetTrains$getTrains$trainServices$to.fromJson(
      Map<String, dynamic> json) {
    final l$sta = json['sta'];
    final l$eta = json['eta'];
    final l$std = json['std'];
    final l$etd = json['etd'];
    final l$platform = json['platform'];
    final l$crs = json['crs'];
    final l$name = json['name'];
    return Query$GetTrains$getTrains$trainServices$to(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      crs: (l$crs as String),
      name: (l$name as String),
    );
  }

  final String? sta;

  final String? eta;

  final String? std;

  final String? etd;

  final String? platform;

  final String crs;

  final String name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sta = sta;
    _resultData['sta'] = l$sta;
    final l$eta = eta;
    _resultData['eta'] = l$eta;
    final l$std = std;
    _resultData['std'] = l$std;
    final l$etd = etd;
    _resultData['etd'] = l$etd;
    final l$platform = platform;
    _resultData['platform'] = l$platform;
    final l$crs = crs;
    _resultData['crs'] = l$crs;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sta = sta;
    final l$eta = eta;
    final l$std = std;
    final l$etd = etd;
    final l$platform = platform;
    final l$crs = crs;
    final l$name = name;
    return Object.hashAll([
      l$sta,
      l$eta,
      l$std,
      l$etd,
      l$platform,
      l$crs,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTrains$getTrains$trainServices$to) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sta = sta;
    final lOther$sta = other.sta;
    if (l$sta != lOther$sta) {
      return false;
    }
    final l$eta = eta;
    final lOther$eta = other.eta;
    if (l$eta != lOther$eta) {
      return false;
    }
    final l$std = std;
    final lOther$std = other.std;
    if (l$std != lOther$std) {
      return false;
    }
    final l$etd = etd;
    final lOther$etd = other.etd;
    if (l$etd != lOther$etd) {
      return false;
    }
    final l$platform = platform;
    final lOther$platform = other.platform;
    if (l$platform != lOther$platform) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetTrains$getTrains$trainServices$to
    on Query$GetTrains$getTrains$trainServices$to {
  CopyWith$Query$GetTrains$getTrains$trainServices$to<
          Query$GetTrains$getTrains$trainServices$to>
      get copyWith => CopyWith$Query$GetTrains$getTrains$trainServices$to(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> {
  factory CopyWith$Query$GetTrains$getTrains$trainServices$to(
    Query$GetTrains$getTrains$trainServices$to instance,
    TRes Function(Query$GetTrains$getTrains$trainServices$to) then,
  ) = _CopyWithImpl$Query$GetTrains$getTrains$trainServices$to;

  factory CopyWith$Query$GetTrains$getTrains$trainServices$to.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$to;

  TRes call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? crs,
    String? name,
  });
}

class _CopyWithImpl$Query$GetTrains$getTrains$trainServices$to<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> {
  _CopyWithImpl$Query$GetTrains$getTrains$trainServices$to(
    this._instance,
    this._then,
  );

  final Query$GetTrains$getTrains$trainServices$to _instance;

  final TRes Function(Query$GetTrains$getTrains$trainServices$to) _then;

  static const _undefined = {};

  TRes call({
    Object? sta = _undefined,
    Object? eta = _undefined,
    Object? std = _undefined,
    Object? etd = _undefined,
    Object? platform = _undefined,
    Object? crs = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$GetTrains$getTrains$trainServices$to(
        sta: sta == _undefined ? _instance.sta : (sta as String?),
        eta: eta == _undefined ? _instance.eta : (eta as String?),
        std: std == _undefined ? _instance.std : (std as String?),
        etd: etd == _undefined ? _instance.etd : (etd as String?),
        platform:
            platform == _undefined ? _instance.platform : (platform as String?),
        crs: crs == _undefined || crs == null ? _instance.crs : (crs as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
      ));
}

class _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$to<TRes>
    implements CopyWith$Query$GetTrains$getTrains$trainServices$to<TRes> {
  _CopyWithStubImpl$Query$GetTrains$getTrains$trainServices$to(this._res);

  TRes _res;

  call({
    String? sta,
    String? eta,
    String? std,
    String? etd,
    String? platform,
    String? crs,
    String? name,
  }) =>
      _res;
}
