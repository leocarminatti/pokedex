// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sprites_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpritesModel _$SpritesModelFromJson(Map<String, dynamic> json) {
  return _SpritesModel.fromJson(json);
}

/// @nodoc
mixin _$SpritesModel {
  @JsonKey(name: 'back_default')
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String get frontShiny => throw _privateConstructorUsedError;
  OtherModel get other => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesModelCopyWith<SpritesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesModelCopyWith<$Res> {
  factory $SpritesModelCopyWith(
          SpritesModel value, $Res Function(SpritesModel) then) =
      _$SpritesModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'back_default') String backDefault,
      @JsonKey(name: 'back_shiny') String backShiny,
      @JsonKey(name: 'front_default') String frontDefault,
      @JsonKey(name: 'front_shiny') String frontShiny,
      OtherModel other});

  $OtherModelCopyWith<$Res> get other;
}

/// @nodoc
class _$SpritesModelCopyWithImpl<$Res> implements $SpritesModelCopyWith<$Res> {
  _$SpritesModelCopyWithImpl(this._value, this._then);

  final SpritesModel _value;
  // ignore: unused_field
  final $Res Function(SpritesModel) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherModel,
    ));
  }

  @override
  $OtherModelCopyWith<$Res> get other {
    return $OtherModelCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value));
    });
  }
}

/// @nodoc
abstract class _$$_SpritesModelCopyWith<$Res>
    implements $SpritesModelCopyWith<$Res> {
  factory _$$_SpritesModelCopyWith(
          _$_SpritesModel value, $Res Function(_$_SpritesModel) then) =
      __$$_SpritesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'back_default') String backDefault,
      @JsonKey(name: 'back_shiny') String backShiny,
      @JsonKey(name: 'front_default') String frontDefault,
      @JsonKey(name: 'front_shiny') String frontShiny,
      OtherModel other});

  @override
  $OtherModelCopyWith<$Res> get other;
}

/// @nodoc
class __$$_SpritesModelCopyWithImpl<$Res>
    extends _$SpritesModelCopyWithImpl<$Res>
    implements _$$_SpritesModelCopyWith<$Res> {
  __$$_SpritesModelCopyWithImpl(
      _$_SpritesModel _value, $Res Function(_$_SpritesModel) _then)
      : super(_value, (v) => _then(v as _$_SpritesModel));

  @override
  _$_SpritesModel get _value => super._value as _$_SpritesModel;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? other = freezed,
  }) {
    return _then(_$_SpritesModel(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      other: other == freezed
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as OtherModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpritesModel implements _SpritesModel {
  _$_SpritesModel(
      {@JsonKey(name: 'back_default') required this.backDefault,
      @JsonKey(name: 'back_shiny') required this.backShiny,
      @JsonKey(name: 'front_default') required this.frontDefault,
      @JsonKey(name: 'front_shiny') required this.frontShiny,
      required this.other});

  factory _$_SpritesModel.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesModelFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  final String backShiny;
  @override
  @JsonKey(name: 'front_default')
  final String frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  final String frontShiny;
  @override
  final OtherModel other;

  @override
  String toString() {
    return 'SpritesModel(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpritesModel &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality().equals(other.other, this.other));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(other));

  @JsonKey(ignore: true)
  @override
  _$$_SpritesModelCopyWith<_$_SpritesModel> get copyWith =>
      __$$_SpritesModelCopyWithImpl<_$_SpritesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesModelToJson(
      this,
    );
  }
}

abstract class _SpritesModel implements SpritesModel {
  factory _SpritesModel(
      {@JsonKey(name: 'back_default') required final String backDefault,
      @JsonKey(name: 'back_shiny') required final String backShiny,
      @JsonKey(name: 'front_default') required final String frontDefault,
      @JsonKey(name: 'front_shiny') required final String frontShiny,
      required final OtherModel other}) = _$_SpritesModel;

  factory _SpritesModel.fromJson(Map<String, dynamic> json) =
      _$_SpritesModel.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String get backDefault;
  @override
  @JsonKey(name: 'back_shiny')
  String get backShiny;
  @override
  @JsonKey(name: 'front_default')
  String get frontDefault;
  @override
  @JsonKey(name: 'front_shiny')
  String get frontShiny;
  @override
  OtherModel get other;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesModelCopyWith<_$_SpritesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
