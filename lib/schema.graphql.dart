class Input$BoardInput {
  factory Input$BoardInput({
    int? numRows,
    required String crs,
    String? filterCrs,
    String? filterType,
    int? timeOffset,
    int? timeWindow,
  }) =>
      Input$BoardInput._({
        if (numRows != null) r'numRows': numRows,
        r'crs': crs,
        if (filterCrs != null) r'filterCrs': filterCrs,
        if (filterType != null) r'filterType': filterType,
        if (timeOffset != null) r'timeOffset': timeOffset,
        if (timeWindow != null) r'timeWindow': timeWindow,
      });

  Input$BoardInput._(this._$data);

  factory Input$BoardInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('numRows')) {
      final l$numRows = data['numRows'];
      result$data['numRows'] = (l$numRows as int?);
    }
    final l$crs = data['crs'];
    result$data['crs'] = (l$crs as String);
    if (data.containsKey('filterCrs')) {
      final l$filterCrs = data['filterCrs'];
      result$data['filterCrs'] = (l$filterCrs as String?);
    }
    if (data.containsKey('filterType')) {
      final l$filterType = data['filterType'];
      result$data['filterType'] = (l$filterType as String?);
    }
    if (data.containsKey('timeOffset')) {
      final l$timeOffset = data['timeOffset'];
      result$data['timeOffset'] = (l$timeOffset as int?);
    }
    if (data.containsKey('timeWindow')) {
      final l$timeWindow = data['timeWindow'];
      result$data['timeWindow'] = (l$timeWindow as int?);
    }
    return Input$BoardInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get numRows => (_$data['numRows'] as int?);
  String get crs => (_$data['crs'] as String);
  String? get filterCrs => (_$data['filterCrs'] as String?);
  String? get filterType => (_$data['filterType'] as String?);
  int? get timeOffset => (_$data['timeOffset'] as int?);
  int? get timeWindow => (_$data['timeWindow'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('numRows')) {
      final l$numRows = numRows;
      result$data['numRows'] = l$numRows;
    }
    final l$crs = crs;
    result$data['crs'] = l$crs;
    if (_$data.containsKey('filterCrs')) {
      final l$filterCrs = filterCrs;
      result$data['filterCrs'] = l$filterCrs;
    }
    if (_$data.containsKey('filterType')) {
      final l$filterType = filterType;
      result$data['filterType'] = l$filterType;
    }
    if (_$data.containsKey('timeOffset')) {
      final l$timeOffset = timeOffset;
      result$data['timeOffset'] = l$timeOffset;
    }
    if (_$data.containsKey('timeWindow')) {
      final l$timeWindow = timeWindow;
      result$data['timeWindow'] = l$timeWindow;
    }
    return result$data;
  }

  CopyWith$Input$BoardInput<Input$BoardInput> get copyWith =>
      CopyWith$Input$BoardInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BoardInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$numRows = numRows;
    final lOther$numRows = other.numRows;
    if (_$data.containsKey('numRows') != other._$data.containsKey('numRows')) {
      return false;
    }
    if (l$numRows != lOther$numRows) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$filterCrs = filterCrs;
    final lOther$filterCrs = other.filterCrs;
    if (_$data.containsKey('filterCrs') !=
        other._$data.containsKey('filterCrs')) {
      return false;
    }
    if (l$filterCrs != lOther$filterCrs) {
      return false;
    }
    final l$filterType = filterType;
    final lOther$filterType = other.filterType;
    if (_$data.containsKey('filterType') !=
        other._$data.containsKey('filterType')) {
      return false;
    }
    if (l$filterType != lOther$filterType) {
      return false;
    }
    final l$timeOffset = timeOffset;
    final lOther$timeOffset = other.timeOffset;
    if (_$data.containsKey('timeOffset') !=
        other._$data.containsKey('timeOffset')) {
      return false;
    }
    if (l$timeOffset != lOther$timeOffset) {
      return false;
    }
    final l$timeWindow = timeWindow;
    final lOther$timeWindow = other.timeWindow;
    if (_$data.containsKey('timeWindow') !=
        other._$data.containsKey('timeWindow')) {
      return false;
    }
    if (l$timeWindow != lOther$timeWindow) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$numRows = numRows;
    final l$crs = crs;
    final l$filterCrs = filterCrs;
    final l$filterType = filterType;
    final l$timeOffset = timeOffset;
    final l$timeWindow = timeWindow;
    return Object.hashAll([
      _$data.containsKey('numRows') ? l$numRows : const {},
      l$crs,
      _$data.containsKey('filterCrs') ? l$filterCrs : const {},
      _$data.containsKey('filterType') ? l$filterType : const {},
      _$data.containsKey('timeOffset') ? l$timeOffset : const {},
      _$data.containsKey('timeWindow') ? l$timeWindow : const {},
    ]);
  }
}

abstract class CopyWith$Input$BoardInput<TRes> {
  factory CopyWith$Input$BoardInput(
    Input$BoardInput instance,
    TRes Function(Input$BoardInput) then,
  ) = _CopyWithImpl$Input$BoardInput;

  factory CopyWith$Input$BoardInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BoardInput;

  TRes call({
    int? numRows,
    String? crs,
    String? filterCrs,
    String? filterType,
    int? timeOffset,
    int? timeWindow,
  });
}

class _CopyWithImpl$Input$BoardInput<TRes>
    implements CopyWith$Input$BoardInput<TRes> {
  _CopyWithImpl$Input$BoardInput(
    this._instance,
    this._then,
  );

  final Input$BoardInput _instance;

  final TRes Function(Input$BoardInput) _then;

  static const _undefined = {};

  TRes call({
    Object? numRows = _undefined,
    Object? crs = _undefined,
    Object? filterCrs = _undefined,
    Object? filterType = _undefined,
    Object? timeOffset = _undefined,
    Object? timeWindow = _undefined,
  }) =>
      _then(Input$BoardInput._({
        ..._instance._$data,
        if (numRows != _undefined) 'numRows': (numRows as int?),
        if (crs != _undefined && crs != null) 'crs': (crs as String),
        if (filterCrs != _undefined) 'filterCrs': (filterCrs as String?),
        if (filterType != _undefined) 'filterType': (filterType as String?),
        if (timeOffset != _undefined) 'timeOffset': (timeOffset as int?),
        if (timeWindow != _undefined) 'timeWindow': (timeWindow as int?),
      }));
}

class _CopyWithStubImpl$Input$BoardInput<TRes>
    implements CopyWith$Input$BoardInput<TRes> {
  _CopyWithStubImpl$Input$BoardInput(this._res);

  TRes _res;

  call({
    int? numRows,
    String? crs,
    String? filterCrs,
    String? filterType,
    int? timeOffset,
    int? timeWindow,
  }) =>
      _res;
}

class Input$DepartureInput {
  factory Input$DepartureInput({
    required String crs,
    List<String>? filterList,
    int? timeOffset,
    int? timeWindow,
  }) =>
      Input$DepartureInput._({
        r'crs': crs,
        if (filterList != null) r'filterList': filterList,
        if (timeOffset != null) r'timeOffset': timeOffset,
        if (timeWindow != null) r'timeWindow': timeWindow,
      });

  Input$DepartureInput._(this._$data);

  factory Input$DepartureInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$crs = data['crs'];
    result$data['crs'] = (l$crs as String);
    if (data.containsKey('filterList')) {
      final l$filterList = data['filterList'];
      result$data['filterList'] =
          (l$filterList as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('timeOffset')) {
      final l$timeOffset = data['timeOffset'];
      result$data['timeOffset'] = (l$timeOffset as int?);
    }
    if (data.containsKey('timeWindow')) {
      final l$timeWindow = data['timeWindow'];
      result$data['timeWindow'] = (l$timeWindow as int?);
    }
    return Input$DepartureInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get crs => (_$data['crs'] as String);
  List<String>? get filterList => (_$data['filterList'] as List<String>?);
  int? get timeOffset => (_$data['timeOffset'] as int?);
  int? get timeWindow => (_$data['timeWindow'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$crs = crs;
    result$data['crs'] = l$crs;
    if (_$data.containsKey('filterList')) {
      final l$filterList = filterList;
      result$data['filterList'] = l$filterList?.map((e) => e).toList();
    }
    if (_$data.containsKey('timeOffset')) {
      final l$timeOffset = timeOffset;
      result$data['timeOffset'] = l$timeOffset;
    }
    if (_$data.containsKey('timeWindow')) {
      final l$timeWindow = timeWindow;
      result$data['timeWindow'] = l$timeWindow;
    }
    return result$data;
  }

  CopyWith$Input$DepartureInput<Input$DepartureInput> get copyWith =>
      CopyWith$Input$DepartureInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DepartureInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$crs = crs;
    final lOther$crs = other.crs;
    if (l$crs != lOther$crs) {
      return false;
    }
    final l$filterList = filterList;
    final lOther$filterList = other.filterList;
    if (_$data.containsKey('filterList') !=
        other._$data.containsKey('filterList')) {
      return false;
    }
    if (l$filterList != null && lOther$filterList != null) {
      if (l$filterList.length != lOther$filterList.length) {
        return false;
      }
      for (int i = 0; i < l$filterList.length; i++) {
        final l$filterList$entry = l$filterList[i];
        final lOther$filterList$entry = lOther$filterList[i];
        if (l$filterList$entry != lOther$filterList$entry) {
          return false;
        }
      }
    } else if (l$filterList != lOther$filterList) {
      return false;
    }
    final l$timeOffset = timeOffset;
    final lOther$timeOffset = other.timeOffset;
    if (_$data.containsKey('timeOffset') !=
        other._$data.containsKey('timeOffset')) {
      return false;
    }
    if (l$timeOffset != lOther$timeOffset) {
      return false;
    }
    final l$timeWindow = timeWindow;
    final lOther$timeWindow = other.timeWindow;
    if (_$data.containsKey('timeWindow') !=
        other._$data.containsKey('timeWindow')) {
      return false;
    }
    if (l$timeWindow != lOther$timeWindow) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$crs = crs;
    final l$filterList = filterList;
    final l$timeOffset = timeOffset;
    final l$timeWindow = timeWindow;
    return Object.hashAll([
      l$crs,
      _$data.containsKey('filterList')
          ? l$filterList == null
              ? null
              : Object.hashAll(l$filterList.map((v) => v))
          : const {},
      _$data.containsKey('timeOffset') ? l$timeOffset : const {},
      _$data.containsKey('timeWindow') ? l$timeWindow : const {},
    ]);
  }
}

abstract class CopyWith$Input$DepartureInput<TRes> {
  factory CopyWith$Input$DepartureInput(
    Input$DepartureInput instance,
    TRes Function(Input$DepartureInput) then,
  ) = _CopyWithImpl$Input$DepartureInput;

  factory CopyWith$Input$DepartureInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DepartureInput;

  TRes call({
    String? crs,
    List<String>? filterList,
    int? timeOffset,
    int? timeWindow,
  });
}

class _CopyWithImpl$Input$DepartureInput<TRes>
    implements CopyWith$Input$DepartureInput<TRes> {
  _CopyWithImpl$Input$DepartureInput(
    this._instance,
    this._then,
  );

  final Input$DepartureInput _instance;

  final TRes Function(Input$DepartureInput) _then;

  static const _undefined = {};

  TRes call({
    Object? crs = _undefined,
    Object? filterList = _undefined,
    Object? timeOffset = _undefined,
    Object? timeWindow = _undefined,
  }) =>
      _then(Input$DepartureInput._({
        ..._instance._$data,
        if (crs != _undefined && crs != null) 'crs': (crs as String),
        if (filterList != _undefined)
          'filterList': (filterList as List<String>?),
        if (timeOffset != _undefined) 'timeOffset': (timeOffset as int?),
        if (timeWindow != _undefined) 'timeWindow': (timeWindow as int?),
      }));
}

class _CopyWithStubImpl$Input$DepartureInput<TRes>
    implements CopyWith$Input$DepartureInput<TRes> {
  _CopyWithStubImpl$Input$DepartureInput(this._res);

  TRes _res;

  call({
    String? crs,
    List<String>? filterList,
    int? timeOffset,
    int? timeWindow,
  }) =>
      _res;
}

class Input$ServiceInput {
  factory Input$ServiceInput({required String serviceID}) =>
      Input$ServiceInput._({
        r'serviceID': serviceID,
      });

  Input$ServiceInput._(this._$data);

  factory Input$ServiceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$serviceID = data['serviceID'];
    result$data['serviceID'] = (l$serviceID as String);
    return Input$ServiceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get serviceID => (_$data['serviceID'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$serviceID = serviceID;
    result$data['serviceID'] = l$serviceID;
    return result$data;
  }

  CopyWith$Input$ServiceInput<Input$ServiceInput> get copyWith =>
      CopyWith$Input$ServiceInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ServiceInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$serviceID = serviceID;
    final lOther$serviceID = other.serviceID;
    if (l$serviceID != lOther$serviceID) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$serviceID = serviceID;
    return Object.hashAll([l$serviceID]);
  }
}

abstract class CopyWith$Input$ServiceInput<TRes> {
  factory CopyWith$Input$ServiceInput(
    Input$ServiceInput instance,
    TRes Function(Input$ServiceInput) then,
  ) = _CopyWithImpl$Input$ServiceInput;

  factory CopyWith$Input$ServiceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ServiceInput;

  TRes call({String? serviceID});
}

class _CopyWithImpl$Input$ServiceInput<TRes>
    implements CopyWith$Input$ServiceInput<TRes> {
  _CopyWithImpl$Input$ServiceInput(
    this._instance,
    this._then,
  );

  final Input$ServiceInput _instance;

  final TRes Function(Input$ServiceInput) _then;

  static const _undefined = {};

  TRes call({Object? serviceID = _undefined}) => _then(Input$ServiceInput._({
        ..._instance._$data,
        if (serviceID != _undefined && serviceID != null)
          'serviceID': (serviceID as String),
      }));
}

class _CopyWithStubImpl$Input$ServiceInput<TRes>
    implements CopyWith$Input$ServiceInput<TRes> {
  _CopyWithStubImpl$Input$ServiceInput(this._res);

  TRes _res;

  call({String? serviceID}) => _res;
}

class Input$TrainsQueryInput {
  factory Input$TrainsQueryInput({
    String? fromCRS,
    String? toCRS,
    int? numRows,
    int? timeOffset,
    int? timeWindow,
  }) =>
      Input$TrainsQueryInput._({
        if (fromCRS != null) r'fromCRS': fromCRS,
        if (toCRS != null) r'toCRS': toCRS,
        if (numRows != null) r'numRows': numRows,
        if (timeOffset != null) r'timeOffset': timeOffset,
        if (timeWindow != null) r'timeWindow': timeWindow,
      });

  Input$TrainsQueryInput._(this._$data);

  factory Input$TrainsQueryInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('fromCRS')) {
      final l$fromCRS = data['fromCRS'];
      result$data['fromCRS'] = (l$fromCRS as String?);
    }
    if (data.containsKey('toCRS')) {
      final l$toCRS = data['toCRS'];
      result$data['toCRS'] = (l$toCRS as String?);
    }
    if (data.containsKey('numRows')) {
      final l$numRows = data['numRows'];
      result$data['numRows'] = (l$numRows as int?);
    }
    if (data.containsKey('timeOffset')) {
      final l$timeOffset = data['timeOffset'];
      result$data['timeOffset'] = (l$timeOffset as int?);
    }
    if (data.containsKey('timeWindow')) {
      final l$timeWindow = data['timeWindow'];
      result$data['timeWindow'] = (l$timeWindow as int?);
    }
    return Input$TrainsQueryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get fromCRS => (_$data['fromCRS'] as String?);
  String? get toCRS => (_$data['toCRS'] as String?);
  int? get numRows => (_$data['numRows'] as int?);
  int? get timeOffset => (_$data['timeOffset'] as int?);
  int? get timeWindow => (_$data['timeWindow'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('fromCRS')) {
      final l$fromCRS = fromCRS;
      result$data['fromCRS'] = l$fromCRS;
    }
    if (_$data.containsKey('toCRS')) {
      final l$toCRS = toCRS;
      result$data['toCRS'] = l$toCRS;
    }
    if (_$data.containsKey('numRows')) {
      final l$numRows = numRows;
      result$data['numRows'] = l$numRows;
    }
    if (_$data.containsKey('timeOffset')) {
      final l$timeOffset = timeOffset;
      result$data['timeOffset'] = l$timeOffset;
    }
    if (_$data.containsKey('timeWindow')) {
      final l$timeWindow = timeWindow;
      result$data['timeWindow'] = l$timeWindow;
    }
    return result$data;
  }

  CopyWith$Input$TrainsQueryInput<Input$TrainsQueryInput> get copyWith =>
      CopyWith$Input$TrainsQueryInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TrainsQueryInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fromCRS = fromCRS;
    final lOther$fromCRS = other.fromCRS;
    if (_$data.containsKey('fromCRS') != other._$data.containsKey('fromCRS')) {
      return false;
    }
    if (l$fromCRS != lOther$fromCRS) {
      return false;
    }
    final l$toCRS = toCRS;
    final lOther$toCRS = other.toCRS;
    if (_$data.containsKey('toCRS') != other._$data.containsKey('toCRS')) {
      return false;
    }
    if (l$toCRS != lOther$toCRS) {
      return false;
    }
    final l$numRows = numRows;
    final lOther$numRows = other.numRows;
    if (_$data.containsKey('numRows') != other._$data.containsKey('numRows')) {
      return false;
    }
    if (l$numRows != lOther$numRows) {
      return false;
    }
    final l$timeOffset = timeOffset;
    final lOther$timeOffset = other.timeOffset;
    if (_$data.containsKey('timeOffset') !=
        other._$data.containsKey('timeOffset')) {
      return false;
    }
    if (l$timeOffset != lOther$timeOffset) {
      return false;
    }
    final l$timeWindow = timeWindow;
    final lOther$timeWindow = other.timeWindow;
    if (_$data.containsKey('timeWindow') !=
        other._$data.containsKey('timeWindow')) {
      return false;
    }
    if (l$timeWindow != lOther$timeWindow) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$fromCRS = fromCRS;
    final l$toCRS = toCRS;
    final l$numRows = numRows;
    final l$timeOffset = timeOffset;
    final l$timeWindow = timeWindow;
    return Object.hashAll([
      _$data.containsKey('fromCRS') ? l$fromCRS : const {},
      _$data.containsKey('toCRS') ? l$toCRS : const {},
      _$data.containsKey('numRows') ? l$numRows : const {},
      _$data.containsKey('timeOffset') ? l$timeOffset : const {},
      _$data.containsKey('timeWindow') ? l$timeWindow : const {},
    ]);
  }
}

abstract class CopyWith$Input$TrainsQueryInput<TRes> {
  factory CopyWith$Input$TrainsQueryInput(
    Input$TrainsQueryInput instance,
    TRes Function(Input$TrainsQueryInput) then,
  ) = _CopyWithImpl$Input$TrainsQueryInput;

  factory CopyWith$Input$TrainsQueryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TrainsQueryInput;

  TRes call({
    String? fromCRS,
    String? toCRS,
    int? numRows,
    int? timeOffset,
    int? timeWindow,
  });
}

class _CopyWithImpl$Input$TrainsQueryInput<TRes>
    implements CopyWith$Input$TrainsQueryInput<TRes> {
  _CopyWithImpl$Input$TrainsQueryInput(
    this._instance,
    this._then,
  );

  final Input$TrainsQueryInput _instance;

  final TRes Function(Input$TrainsQueryInput) _then;

  static const _undefined = {};

  TRes call({
    Object? fromCRS = _undefined,
    Object? toCRS = _undefined,
    Object? numRows = _undefined,
    Object? timeOffset = _undefined,
    Object? timeWindow = _undefined,
  }) =>
      _then(Input$TrainsQueryInput._({
        ..._instance._$data,
        if (fromCRS != _undefined) 'fromCRS': (fromCRS as String?),
        if (toCRS != _undefined) 'toCRS': (toCRS as String?),
        if (numRows != _undefined) 'numRows': (numRows as int?),
        if (timeOffset != _undefined) 'timeOffset': (timeOffset as int?),
        if (timeWindow != _undefined) 'timeWindow': (timeWindow as int?),
      }));
}

class _CopyWithStubImpl$Input$TrainsQueryInput<TRes>
    implements CopyWith$Input$TrainsQueryInput<TRes> {
  _CopyWithStubImpl$Input$TrainsQueryInput(this._res);

  TRes _res;

  call({
    String? fromCRS,
    String? toCRS,
    int? numRows,
    int? timeOffset,
    int? timeWindow,
  }) =>
      _res;
}

const possibleTypesMap = {};
