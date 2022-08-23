// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'other_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OtherModel _$OtherModelFromJson(Map<String, dynamic> json) {
  return _OtherModel.fromJson(json);
}

/// @nodoc
mixin _$OtherModel {
  @JsonKey(name: 'official-artwork')
  OfficialArtworkModel get officialArtwork =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherModelCopyWith<OtherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherModelCopyWith<$Res> {
  factory $OtherModelCopyWith(
          OtherModel value, $Res Function(OtherModel) then) =
      _$OtherModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'official-artwork')
          OfficialArtworkModel officialArtwork});

  $OfficialArtworkModelCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class _$OtherModelCopyWithImpl<$Res> implements $OtherModelCopyWith<$Res> {
  _$OtherModelCopyWithImpl(this._value, this._then);

  final OtherModel _value;
  // ignore: unused_field
  final $Res Function(OtherModel) _then;

  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtworkModel,
    ));
  }

  @override
  $OfficialArtworkModelCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkModelCopyWith<$Res>(_value.officialArtwork, (value) {
      return _then(_value.copyWith(officialArtwork: value));
    });
  }
}

/// @nodoc
abstract class _$$_OtherModelCopyWith<$Res>
    implements $OtherModelCopyWith<$Res> {
  factory _$$_OtherModelCopyWith(
          _$_OtherModel value, $Res Function(_$_OtherModel) then) =
      __$$_OtherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'official-artwork')
          OfficialArtworkModel officialArtwork});

  @override
  $OfficialArtworkModelCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class __$$_OtherModelCopyWithImpl<$Res> extends _$OtherModelCopyWithImpl<$Res>
    implements _$$_OtherModelCopyWith<$Res> {
  __$$_OtherModelCopyWithImpl(
      _$_OtherModel _value, $Res Function(_$_OtherModel) _then)
      : super(_value, (v) => _then(v as _$_OtherModel));

  @override
  _$_OtherModel get _value => super._value as _$_OtherModel;

  @override
  $Res call({
    Object? officialArtwork = freezed,
  }) {
    return _then(_$_OtherModel(
      officialArtwork: officialArtwork == freezed
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtworkModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherModel implements _OtherModel {
  _$_OtherModel(
      {@JsonKey(name: 'official-artwork') required this.officialArtwork});

  factory _$_OtherModel.fromJson(Map<String, dynamic> json) =>
      _$$_OtherModelFromJson(json);

  @override
  @JsonKey(name: 'official-artwork')
  final OfficialArtworkModel officialArtwork;

  @override
  String toString() {
    return 'OtherModel(officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherModel &&
            const DeepCollectionEquality()
                .equals(other.officialArtwork, officialArtwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(officialArtwork));

  @JsonKey(ignore: true)
  @override
  _$$_OtherModelCopyWith<_$_OtherModel> get copyWith =>
      __$$_OtherModelCopyWithImpl<_$_OtherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherModelToJson(
      this,
    );
  }
}

abstract class _OtherModel implements OtherModel {
  factory _OtherModel(
      {@JsonKey(name: 'official-artwork')
          required final OfficialArtworkModel officialArtwork}) = _$_OtherModel;

  factory _OtherModel.fromJson(Map<String, dynamic> json) =
      _$_OtherModel.fromJson;

  @override
  @JsonKey(name: 'official-artwork')
  OfficialArtworkModel get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$_OtherModelCopyWith<_$_OtherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
