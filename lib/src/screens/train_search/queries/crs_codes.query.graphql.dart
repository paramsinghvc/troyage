import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$GetCRSCodes {
  Query$GetCRSCodes({required this.getCRSCodes});

  factory Query$GetCRSCodes.fromJson(Map<String, dynamic> json) {
    final l$getCRSCodes = json['getCRSCodes'];
    return Query$GetCRSCodes(
        getCRSCodes: (l$getCRSCodes as List<dynamic>)
            .map((e) => Query$GetCRSCodes$getCRSCodes.fromJson(
                (e as Map<String, dynamic>)))
            .toList());
  }

  final List<Query$GetCRSCodes$getCRSCodes> getCRSCodes;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getCRSCodes = getCRSCodes;
    _resultData['getCRSCodes'] = l$getCRSCodes.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getCRSCodes = getCRSCodes;
    return Object.hashAll([Object.hashAll(l$getCRSCodes.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCRSCodes) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getCRSCodes = getCRSCodes;
    final lOther$getCRSCodes = other.getCRSCodes;
    if (l$getCRSCodes.length != lOther$getCRSCodes.length) {
      return false;
    }
    for (int i = 0; i < l$getCRSCodes.length; i++) {
      final l$getCRSCodes$entry = l$getCRSCodes[i];
      final lOther$getCRSCodes$entry = lOther$getCRSCodes[i];
      if (l$getCRSCodes$entry != lOther$getCRSCodes$entry) {
        return false;
      }
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCRSCodes on Query$GetCRSCodes {
  CopyWith$Query$GetCRSCodes<Query$GetCRSCodes> get copyWith =>
      CopyWith$Query$GetCRSCodes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetCRSCodes<TRes> {
  factory CopyWith$Query$GetCRSCodes(
    Query$GetCRSCodes instance,
    TRes Function(Query$GetCRSCodes) then,
  ) = _CopyWithImpl$Query$GetCRSCodes;

  factory CopyWith$Query$GetCRSCodes.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCRSCodes;

  TRes call({List<Query$GetCRSCodes$getCRSCodes>? getCRSCodes});
  TRes getCRSCodes(
      Iterable<Query$GetCRSCodes$getCRSCodes> Function(
              Iterable<
                  CopyWith$Query$GetCRSCodes$getCRSCodes<
                      Query$GetCRSCodes$getCRSCodes>>)
          _fn);
}

class _CopyWithImpl$Query$GetCRSCodes<TRes>
    implements CopyWith$Query$GetCRSCodes<TRes> {
  _CopyWithImpl$Query$GetCRSCodes(
    this._instance,
    this._then,
  );

  final Query$GetCRSCodes _instance;

  final TRes Function(Query$GetCRSCodes) _then;

  static const _undefined = {};

  TRes call({Object? getCRSCodes = _undefined}) => _then(Query$GetCRSCodes(
      getCRSCodes: getCRSCodes == _undefined || getCRSCodes == null
          ? _instance.getCRSCodes
          : (getCRSCodes as List<Query$GetCRSCodes$getCRSCodes>)));
  TRes getCRSCodes(
          Iterable<Query$GetCRSCodes$getCRSCodes> Function(
                  Iterable<
                      CopyWith$Query$GetCRSCodes$getCRSCodes<
                          Query$GetCRSCodes$getCRSCodes>>)
              _fn) =>
      call(
          getCRSCodes: _fn(_instance.getCRSCodes
              .map((e) => CopyWith$Query$GetCRSCodes$getCRSCodes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetCRSCodes<TRes>
    implements CopyWith$Query$GetCRSCodes<TRes> {
  _CopyWithStubImpl$Query$GetCRSCodes(this._res);

  TRes _res;

  call({List<Query$GetCRSCodes$getCRSCodes>? getCRSCodes}) => _res;
  getCRSCodes(_fn) => _res;
}

const documentNodeQueryGetCRSCodes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetCRSCodes'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCRSCodes'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'code'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  ),
]);
Query$GetCRSCodes _parserFn$Query$GetCRSCodes(Map<String, dynamic> data) =>
    Query$GetCRSCodes.fromJson(data);

class Options$Query$GetCRSCodes
    extends graphql.QueryOptions<Query$GetCRSCodes> {
  Options$Query$GetCRSCodes({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          pollInterval: pollInterval,
          context: context,
          document: documentNodeQueryGetCRSCodes,
          parserFn: _parserFn$Query$GetCRSCodes,
        );
}

class WatchOptions$Query$GetCRSCodes
    extends graphql.WatchQueryOptions<Query$GetCRSCodes> {
  WatchOptions$Query$GetCRSCodes({
    String? operationName,
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
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult,
          context: context,
          document: documentNodeQueryGetCRSCodes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetCRSCodes,
        );
}

class FetchMoreOptions$Query$GetCRSCodes extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetCRSCodes({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetCRSCodes,
        );
}

extension ClientExtension$Query$GetCRSCodes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetCRSCodes>> query$GetCRSCodes(
          [Options$Query$GetCRSCodes? options]) async =>
      await this.query(options ?? Options$Query$GetCRSCodes());
  graphql.ObservableQuery<Query$GetCRSCodes> watchQuery$GetCRSCodes(
          [WatchOptions$Query$GetCRSCodes? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetCRSCodes());
  void writeQuery$GetCRSCodes({
    required Query$GetCRSCodes data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetCRSCodes)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetCRSCodes? readQuery$GetCRSCodes({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetCRSCodes)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetCRSCodes.fromJson(result);
  }
}

class Query$GetCRSCodes$getCRSCodes {
  Query$GetCRSCodes$getCRSCodes({
    required this.name,
    required this.code,
  });

  factory Query$GetCRSCodes$getCRSCodes.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$code = json['code'];
    return Query$GetCRSCodes$getCRSCodes(
      name: (l$name as String),
      code: (l$code as String),
    );
  }

  final String name;

  final String code;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$code = code;
    _resultData['code'] = l$code;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$code = code;
    return Object.hashAll([
      l$name,
      l$code,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetCRSCodes$getCRSCodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetCRSCodes$getCRSCodes
    on Query$GetCRSCodes$getCRSCodes {
  CopyWith$Query$GetCRSCodes$getCRSCodes<Query$GetCRSCodes$getCRSCodes>
      get copyWith => CopyWith$Query$GetCRSCodes$getCRSCodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCRSCodes$getCRSCodes<TRes> {
  factory CopyWith$Query$GetCRSCodes$getCRSCodes(
    Query$GetCRSCodes$getCRSCodes instance,
    TRes Function(Query$GetCRSCodes$getCRSCodes) then,
  ) = _CopyWithImpl$Query$GetCRSCodes$getCRSCodes;

  factory CopyWith$Query$GetCRSCodes$getCRSCodes.stub(TRes res) =
      _CopyWithStubImpl$Query$GetCRSCodes$getCRSCodes;

  TRes call({
    String? name,
    String? code,
  });
}

class _CopyWithImpl$Query$GetCRSCodes$getCRSCodes<TRes>
    implements CopyWith$Query$GetCRSCodes$getCRSCodes<TRes> {
  _CopyWithImpl$Query$GetCRSCodes$getCRSCodes(
    this._instance,
    this._then,
  );

  final Query$GetCRSCodes$getCRSCodes _instance;

  final TRes Function(Query$GetCRSCodes$getCRSCodes) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? code = _undefined,
  }) =>
      _then(Query$GetCRSCodes$getCRSCodes(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
      ));
}

class _CopyWithStubImpl$Query$GetCRSCodes$getCRSCodes<TRes>
    implements CopyWith$Query$GetCRSCodes$getCRSCodes<TRes> {
  _CopyWithStubImpl$Query$GetCRSCodes$getCRSCodes(this._res);

  TRes _res;

  call({
    String? name,
    String? code,
  }) =>
      _res;
}
