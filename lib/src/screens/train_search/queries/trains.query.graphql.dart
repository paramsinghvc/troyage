import '../../../../schema.graphql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetArrivalDepartureBoard {
  factory Variables$Query$GetArrivalDepartureBoard(
          {required Input$BoardInput payload}) =>
      Variables$Query$GetArrivalDepartureBoard._({
        r'payload': payload,
      });

  Variables$Query$GetArrivalDepartureBoard._(this._$data);

  factory Variables$Query$GetArrivalDepartureBoard.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$payload = data['payload'];
    result$data['payload'] =
        Input$BoardInput.fromJson((l$payload as Map<String, dynamic>));
    return Variables$Query$GetArrivalDepartureBoard._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BoardInput get payload => (_$data['payload'] as Input$BoardInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$payload = payload;
    result$data['payload'] = l$payload.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetArrivalDepartureBoard<
          Variables$Query$GetArrivalDepartureBoard>
      get copyWith => CopyWith$Variables$Query$GetArrivalDepartureBoard(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetArrivalDepartureBoard) ||
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

abstract class CopyWith$Variables$Query$GetArrivalDepartureBoard<TRes> {
  factory CopyWith$Variables$Query$GetArrivalDepartureBoard(
    Variables$Query$GetArrivalDepartureBoard instance,
    TRes Function(Variables$Query$GetArrivalDepartureBoard) then,
  ) = _CopyWithImpl$Variables$Query$GetArrivalDepartureBoard;

  factory CopyWith$Variables$Query$GetArrivalDepartureBoard.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetArrivalDepartureBoard;

  TRes call({Input$BoardInput? payload});
}

class _CopyWithImpl$Variables$Query$GetArrivalDepartureBoard<TRes>
    implements CopyWith$Variables$Query$GetArrivalDepartureBoard<TRes> {
  _CopyWithImpl$Variables$Query$GetArrivalDepartureBoard(
    this._instance,
    this._then,
  );

  final Variables$Query$GetArrivalDepartureBoard _instance;

  final TRes Function(Variables$Query$GetArrivalDepartureBoard) _then;

  static const _undefined = {};

  TRes call({Object? payload = _undefined}) =>
      _then(Variables$Query$GetArrivalDepartureBoard._({
        ..._instance._$data,
        if (payload != _undefined && payload != null)
          'payload': (payload as Input$BoardInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetArrivalDepartureBoard<TRes>
    implements CopyWith$Variables$Query$GetArrivalDepartureBoard<TRes> {
  _CopyWithStubImpl$Variables$Query$GetArrivalDepartureBoard(this._res);

  TRes _res;

  call({Input$BoardInput? payload}) => _res;
}

class Query$GetArrivalDepartureBoard {
  Query$GetArrivalDepartureBoard({required this.getArrivalDepartureBoard});

  factory Query$GetArrivalDepartureBoard.fromJson(Map<String, dynamic> json) {
    final l$getArrivalDepartureBoard = json['getArrivalDepartureBoard'];
    return Query$GetArrivalDepartureBoard(
        getArrivalDepartureBoard:
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard.fromJson(
                (l$getArrivalDepartureBoard as Map<String, dynamic>)));
  }

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard
      getArrivalDepartureBoard;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getArrivalDepartureBoard = getArrivalDepartureBoard;
    _resultData['getArrivalDepartureBoard'] =
        l$getArrivalDepartureBoard.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getArrivalDepartureBoard = getArrivalDepartureBoard;
    return Object.hashAll([l$getArrivalDepartureBoard]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetArrivalDepartureBoard) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getArrivalDepartureBoard = getArrivalDepartureBoard;
    final lOther$getArrivalDepartureBoard = other.getArrivalDepartureBoard;
    if (l$getArrivalDepartureBoard != lOther$getArrivalDepartureBoard) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrivalDepartureBoard
    on Query$GetArrivalDepartureBoard {
  CopyWith$Query$GetArrivalDepartureBoard<Query$GetArrivalDepartureBoard>
      get copyWith => CopyWith$Query$GetArrivalDepartureBoard(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard<TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard(
    Query$GetArrivalDepartureBoard instance,
    TRes Function(Query$GetArrivalDepartureBoard) then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard;

  factory CopyWith$Query$GetArrivalDepartureBoard.stub(TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard;

  TRes call(
      {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard?
          getArrivalDepartureBoard});
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<TRes>
      get getArrivalDepartureBoard;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard<TRes>
    implements CopyWith$Query$GetArrivalDepartureBoard<TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard _instance;

  final TRes Function(Query$GetArrivalDepartureBoard) _then;

  static const _undefined = {};

  TRes call({Object? getArrivalDepartureBoard = _undefined}) =>
      _then(Query$GetArrivalDepartureBoard(
          getArrivalDepartureBoard: getArrivalDepartureBoard == _undefined ||
                  getArrivalDepartureBoard == null
              ? _instance.getArrivalDepartureBoard
              : (getArrivalDepartureBoard
                  as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard)));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<TRes>
      get getArrivalDepartureBoard {
    final local$getArrivalDepartureBoard = _instance.getArrivalDepartureBoard;
    return CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
        local$getArrivalDepartureBoard,
        (e) => call(getArrivalDepartureBoard: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard<TRes>
    implements CopyWith$Query$GetArrivalDepartureBoard<TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard(this._res);

  TRes _res;

  call(
          {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard?
              getArrivalDepartureBoard}) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<TRes>
      get getArrivalDepartureBoard =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard.stub(
              _res);
}

const documentNodeQueryGetArrivalDepartureBoard = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetArrivalDepartureBoard'),
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
        name: NameNode(value: 'getArrivalDepartureBoard'),
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
                    name: NameNode(value: 'service'),
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
                  )
                ]),
              ),
            ]),
          )
        ]),
      )
    ]),
  ),
]);
Query$GetArrivalDepartureBoard _parserFn$Query$GetArrivalDepartureBoard(
        Map<String, dynamic> data) =>
    Query$GetArrivalDepartureBoard.fromJson(data);

class Options$Query$GetArrivalDepartureBoard
    extends graphql.QueryOptions<Query$GetArrivalDepartureBoard> {
  Options$Query$GetArrivalDepartureBoard({
    String? operationName,
    required Variables$Query$GetArrivalDepartureBoard variables,
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
          document: documentNodeQueryGetArrivalDepartureBoard,
          parserFn: _parserFn$Query$GetArrivalDepartureBoard,
        );
}

class WatchOptions$Query$GetArrivalDepartureBoard
    extends graphql.WatchQueryOptions<Query$GetArrivalDepartureBoard> {
  WatchOptions$Query$GetArrivalDepartureBoard({
    String? operationName,
    required Variables$Query$GetArrivalDepartureBoard variables,
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
          document: documentNodeQueryGetArrivalDepartureBoard,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetArrivalDepartureBoard,
        );
}

class FetchMoreOptions$Query$GetArrivalDepartureBoard
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetArrivalDepartureBoard({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetArrivalDepartureBoard variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetArrivalDepartureBoard,
        );
}

extension ClientExtension$Query$GetArrivalDepartureBoard
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetArrivalDepartureBoard>>
      query$GetArrivalDepartureBoard(
              Options$Query$GetArrivalDepartureBoard options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetArrivalDepartureBoard>
      watchQuery$GetArrivalDepartureBoard(
              WatchOptions$Query$GetArrivalDepartureBoard options) =>
          this.watchQuery(options);
  void writeQuery$GetArrivalDepartureBoard({
    required Query$GetArrivalDepartureBoard data,
    required Variables$Query$GetArrivalDepartureBoard variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetArrivalDepartureBoard),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetArrivalDepartureBoard? readQuery$GetArrivalDepartureBoard({
    required Variables$Query$GetArrivalDepartureBoard variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetArrivalDepartureBoard),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetArrivalDepartureBoard.fromJson(result);
  }
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
      {this.GetStationBoardResult});

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard.fromJson(
      Map<String, dynamic> json) {
    final l$GetStationBoardResult = json['GetStationBoardResult'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
        GetStationBoardResult: l$GetStationBoardResult == null
            ? null
            : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
                .fromJson((l$GetStationBoardResult as Map<String, dynamic>)));
  }

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult?
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
    if (!(other is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard instance,
    TRes Function(Query$GetArrivalDepartureBoard$getArrivalDepartureBoard) then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard;

  TRes call(
      {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult?
          GetStationBoardResult});
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
      TRes> get GetStationBoardResult;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard _instance;

  final TRes Function(Query$GetArrivalDepartureBoard$getArrivalDepartureBoard)
      _then;

  static const _undefined = {};

  TRes call({Object? GetStationBoardResult = _undefined}) =>
      _then(Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
          GetStationBoardResult: GetStationBoardResult == _undefined
              ? _instance.GetStationBoardResult
              : (GetStationBoardResult
                  as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult?)));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
      TRes> get GetStationBoardResult {
    final local$GetStationBoardResult = _instance.GetStationBoardResult;
    return local$GetStationBoardResult == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
            local$GetStationBoardResult, (e) => call(GetStationBoardResult: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard<TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard(
      this._res);

  TRes _res;

  call(
          {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult?
              GetStationBoardResult}) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
          TRes>
      get GetStationBoardResult =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
              .stub(_res);
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult({
    this.generatedAt,
    this.locationName,
    this.crs,
    this.platformAvailable,
    this.trainServices,
  });

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult.fromJson(
      Map<String, dynamic> json) {
    final l$generatedAt = json['generatedAt'];
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    final l$platformAvailable = json['platformAvailable'];
    final l$trainServices = json['trainServices'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
      generatedAt: (l$generatedAt as String?),
      locationName: (l$locationName as String?),
      crs: (l$crs as String?),
      platformAvailable: (l$platformAvailable as String?),
      trainServices: l$trainServices == null
          ? null
          : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
              .fromJson((l$trainServices as Map<String, dynamic>)),
    );
  }

  final String? generatedAt;

  final String? locationName;

  final String? crs;

  final String? platformAvailable;

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices?
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
    _resultData['trainServices'] = l$trainServices?.toJson();
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
      l$trainServices,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult) ||
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
    if (l$trainServices != lOther$trainServices) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult;

  TRes call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices?
        trainServices,
  });
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
      TRes> get trainServices;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult)
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
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
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
            : (trainServices
                as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices?),
      ));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
      TRes> get trainServices {
    final local$trainServices = _instance.trainServices;
    return local$trainServices == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
            local$trainServices, (e) => call(trainServices: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult(
      this._res);

  TRes _res;

  call({
    String? generatedAt,
    String? locationName,
    String? crs,
    String? platformAvailable,
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices?
        trainServices,
  }) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
          TRes>
      get trainServices =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
              .stub(_res);
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
      {this.service});

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices.fromJson(
      Map<String, dynamic> json) {
    final l$service = json['service'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
        service: (l$service as List<dynamic>?)
            ?.map((e) =>
                Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service
                    .fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>?
      service;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$service = service;
    _resultData['service'] = l$service?.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$service = service;
    return Object.hashAll(
        [l$service == null ? null : Object.hashAll(l$service.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$service = service;
    final lOther$service = other.service;
    if (l$service != null && lOther$service != null) {
      if (l$service.length != lOther$service.length) {
        return false;
      }
      for (int i = 0; i < l$service.length; i++) {
        final l$service$entry = l$service[i];
        final lOther$service$entry = lOther$service[i];
        if (l$service$entry != lOther$service$entry) {
          return false;
        }
      }
    } else if (l$service != lOther$service) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices;

  TRes call(
      {List<Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>?
          service});
  TRes service(
      Iterable<Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>? Function(
              Iterable<
                  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
                      Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>>?)
          _fn);
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices)
      _then;

  static const _undefined = {};

  TRes call({Object? service = _undefined}) => _then(
      Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
          service: service == _undefined
              ? _instance.service
              : (service as List<
                  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>?)));
  TRes service(
          Iterable<Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>? Function(
                  Iterable<
                      CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
                          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>>?)
              _fn) =>
      call(
          service: _fn(_instance.service?.map((e) =>
              CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices(
      this._res);

  TRes _res;

  call(
          {List<Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>?
              service}) =>
      _res;
  service(_fn) => _res;
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service({
    this.sta,
    this.eta,
    this.std,
    this.etd,
    this.platform,
    this.$operator,
    this.operatorCode,
    this.serviceType,
    this.serviceID,
    this.destination,
    this.origin,
  });

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service.fromJson(
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
    final l$destination = json['destination'];
    final l$origin = json['origin'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
      sta: (l$sta as String?),
      eta: (l$eta as String?),
      std: (l$std as String?),
      etd: (l$etd as String?),
      platform: (l$platform as String?),
      $operator: (l$$operator as String?),
      operatorCode: (l$operatorCode as String?),
      serviceType: (l$serviceType as String?),
      serviceID: (l$serviceID as String?),
      destination: l$destination == null
          ? null
          : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
              .fromJson((l$destination as Map<String, dynamic>)),
      origin: l$origin == null
          ? null
          : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
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

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination?
      destination;

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin?
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
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service;

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
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination?
        destination,
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin?
        origin,
  });
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
      TRes> get destination;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
      TRes> get origin;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service)
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
    Object? destination = _undefined,
    Object? origin = _undefined,
  }) =>
      _then(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
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
        destination: destination == _undefined
            ? _instance.destination
            : (destination
                as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination?),
        origin: origin == _undefined
            ? _instance.origin
            : (origin
                as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin?),
      ));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
      TRes> get destination {
    final local$destination = _instance.destination;
    return local$destination == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
            local$destination, (e) => call(destination: e));
  }

  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
      TRes> get origin {
    final local$origin = _instance.origin;
    return local$origin == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
            local$origin, (e) => call(origin: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service(
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
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination?
        destination,
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin?
        origin,
  }) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
          TRes>
      get destination =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
              .stub(_res);
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
          TRes>
      get origin =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
              .stub(_res);
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
      {this.location});

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
        location: l$location == null
            ? null
            : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location?
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
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination;

  TRes call(
      {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location?
          location});
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location?)));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination(
      this._res);

  TRes _res;

  call(
          {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location?
              location}) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
          TRes>
      get location =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
              .stub(_res);
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
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
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$destination$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
      {this.location});

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin.fromJson(
      Map<String, dynamic> json) {
    final l$location = json['location'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
        location: l$location == null
            ? null
            : Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
                .fromJson((l$location as Map<String, dynamic>)));
  }

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location?
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
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin;

  TRes call(
      {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location?
          location});
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
      TRes> get location;
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin)
      _then;

  static const _undefined = {};

  TRes call({Object? location = _undefined}) => _then(
      Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
          location: location == _undefined
              ? _instance.location
              : (location
                  as Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location?)));
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
      TRes> get location {
    final local$location = _instance.location;
    return local$location == null
        ? CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
            .stub(_then(_instance))
        : CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
            local$location, (e) => call(location: e));
  }
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin(
      this._res);

  TRes _res;

  call(
          {Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location?
              location}) =>
      _res;
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
          TRes>
      get location =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
              .stub(_res);
}

class Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location {
  Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location({
    this.locationName,
    this.crs,
  });

  factory Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location.fromJson(
      Map<String, dynamic> json) {
    final l$locationName = json['locationName'];
    final l$crs = json['crs'];
    return Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
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
            is Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location) ||
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

extension UtilityExtension$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
    on Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location {
  CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location>
      get copyWith =>
          CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
    TRes> {
  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
    Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
        instance,
    TRes Function(
            Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location)
        then,
  ) = _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location;

  factory CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location;

  TRes call({
    String? locationName,
    String? crs,
  });
}

class _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
            TRes> {
  _CopyWithImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
    this._instance,
    this._then,
  );

  final Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location
      _instance;

  final TRes Function(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location)
      _then;

  static const _undefined = {};

  TRes call({
    Object? locationName = _undefined,
    Object? crs = _undefined,
  }) =>
      _then(
          Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
        locationName: locationName == _undefined
            ? _instance.locationName
            : (locationName as String?),
        crs: crs == _undefined ? _instance.crs : (crs as String?),
      ));
}

class _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
        TRes>
    implements
        CopyWith$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location<
            TRes> {
  _CopyWithStubImpl$Query$GetArrivalDepartureBoard$getArrivalDepartureBoard$GetStationBoardResult$trainServices$service$origin$location(
      this._res);

  TRes _res;

  call({
    String? locationName,
    String? crs,
  }) =>
      _res;
}
