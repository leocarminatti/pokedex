// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'official_artwork_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OfficialArtworkModel _$OfficialArtworkModelFromJson(Map<String, dynamic> json) {
  return _OfficialArtworkModel.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtworkModel {
  @JsonKey(name: 'front_default')
  String get frontDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkModelCopyWith<OfficialArtworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkModelCopyWith<$Res> {
  factory $OfficialArtworkModelCopyWith(OfficialArtworkModel value,
          $Res Function(OfficialArtworkModel) then) =
      _$OfficialArtworkModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class _$OfficialArtworkModelCopyWithImpl<$Res>
    implements $OfficialArtworkModelCopyWith<$Res> {
  _$OfficialArtworkModelCopyWithImpl(this._value, this._then);

  final OfficialArtworkModel _value;
  // ignore: unused_field
  final $Res Function(OfficialArtworkModel) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OfficialArtworkModelCopyWith<$Res>
    implements $OfficialArtworkModelCopyWith<$Res> {
  factory _$$_OfficialArtworkModelCopyWith(_$_OfficialArtworkModel value,
          $Res Function(_$_OfficialArtworkModel) then) =
      __$$_OfficialArtworkModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'front_default') String frontDefault});
}

/// @nodoc
class __$$_OfficialArtworkModelCopyWithImpl<$Res>
    extends _$OfficialArtworkModelCopyWithImpl<$Res>
    implements _$$_OfficialArtworkModelCopyWith<$Res> {
  __$$_OfficialArtworkModelCopyWithImpl(_$_OfficialArtworkModel _value,
      $Res Function(_$_OfficialArtworkModel) _then)
      : super(_value, (v) => _then(v as _$_OfficialArtworkModel));

  @override
  _$_OfficialArtworkModel get _value => super._value as _$_OfficialArtworkModel;

  @override
  $Res call({
    Object? frontDefault = freezed,
  }) {
    return _then(_$_OfficialArtworkModel(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfficialArtworkModel implements _OfficialArtworkModel {
  _$_OfficialArtworkModel(
      {@JsonKey(name: 'front_default') required this.frontDefault});

  factory _$_OfficialArtworkModel.fromJson(Map<String, dynamic> json) =>
      _$$_OfficialArtworkModelFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String frontDefault;

  @override
  String toString() {
    return 'OfficialArtworkModel(frontDefault: $frontDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfficialArtworkModel &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(frontDefault));

  @JsonKey(ignore: true)
  @override
  _$$_OfficialArtworkModelCopyWith<_$_OfficialArtworkModel> get copyWith =>
      __$$_OfficialArtworkModelCopyWithImpl<_$_OfficialArtworkModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfficialArtworkModelToJson(
      this,
    );
  }
}

abstract class _OfficialArtworkModel implements OfficialArtworkModel {
  factory _OfficialArtworkModel(
      {@JsonKey(name: 'front_default')
          required final String frontDefault}) = _$_OfficialArtworkModel;

  factory _OfficialArtworkModel.fromJson(Map<String, dynamic> json) =
      _$_OfficialArtworkModel.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override
  @JsonKey(ignore: true)
  _$$_OfficialArtworkModelCopyWith<_$_OfficialArtworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}
