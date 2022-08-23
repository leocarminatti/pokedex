// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonModel _$PokemonModelFromJson(Map<String, dynamic> json) {
  return _PokemonModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonModel {
  @JsonKey(name: 'base_experience')
  int get baseExperience => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  ResultModel get species => throw _privateConstructorUsedError;
  SpritesModel get sprites => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonModelCopyWith<PokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonModelCopyWith<$Res> {
  factory $PokemonModelCopyWith(
          PokemonModel value, $Res Function(PokemonModel) then) =
      _$PokemonModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_experience') int baseExperience,
      int height,
      int id,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      String name,
      int order,
      ResultModel species,
      SpritesModel sprites,
      int weight});

  $ResultModelCopyWith<$Res> get species;
  $SpritesModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonModelCopyWithImpl<$Res> implements $PokemonModelCopyWith<$Res> {
  _$PokemonModelCopyWithImpl(this._value, this._then);

  final PokemonModel _value;
  // ignore: unused_field
  final $Res Function(PokemonModel) _then;

  @override
  $Res call({
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as ResultModel,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesModel,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $ResultModelCopyWith<$Res> get species {
    return $ResultModelCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $SpritesModelCopyWith<$Res> get sprites {
    return $SpritesModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonModelCopyWith<$Res>
    implements $PokemonModelCopyWith<$Res> {
  factory _$$_PokemonModelCopyWith(
          _$_PokemonModel value, $Res Function(_$_PokemonModel) then) =
      __$$_PokemonModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_experience') int baseExperience,
      int height,
      int id,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      String name,
      int order,
      ResultModel species,
      SpritesModel sprites,
      int weight});

  @override
  $ResultModelCopyWith<$Res> get species;
  @override
  $SpritesModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokemonModelCopyWithImpl<$Res>
    extends _$PokemonModelCopyWithImpl<$Res>
    implements _$$_PokemonModelCopyWith<$Res> {
  __$$_PokemonModelCopyWithImpl(
      _$_PokemonModel _value, $Res Function(_$_PokemonModel) _then)
      : super(_value, (v) => _then(v as _$_PokemonModel));

  @override
  _$_PokemonModel get _value => super._value as _$_PokemonModel;

  @override
  $Res call({
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_PokemonModel(
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as ResultModel,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesModel,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonModel implements _PokemonModel {
  _$_PokemonModel(
      {@JsonKey(name: 'base_experience')
          required this.baseExperience,
      required this.height,
      required this.id,
      @JsonKey(name: 'is_default')
          required this.isDefault,
      @JsonKey(name: 'location_area_encounters')
          required this.locationAreaEncounters,
      required this.name,
      required this.order,
      required this.species,
      required this.sprites,
      required this.weight});

  factory _$_PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonModelFromJson(json);

  @override
  @JsonKey(name: 'base_experience')
  final int baseExperience;
  @override
  final int height;
  @override
  final int id;
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  final String locationAreaEncounters;
  @override
  final String name;
  @override
  final int order;
  @override
  final ResultModel species;
  @override
  final SpritesModel sprites;
  @override
  final int weight;

  @override
  String toString() {
    return 'PokemonModel(baseExperience: $baseExperience, height: $height, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, name: $name, order: $order, species: $species, sprites: $sprites, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonModel &&
            const DeepCollectionEquality()
                .equals(other.baseExperience, baseExperience) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality()
                .equals(other.locationAreaEncounters, locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.sprites, sprites) &&
            const DeepCollectionEquality().equals(other.weight, weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseExperience),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(locationAreaEncounters),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(sprites),
      const DeepCollectionEquality().hash(weight));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonModelCopyWith<_$_PokemonModel> get copyWith =>
      __$$_PokemonModelCopyWithImpl<_$_PokemonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonModelToJson(
      this,
    );
  }
}

abstract class _PokemonModel implements PokemonModel {
  factory _PokemonModel(
      {@JsonKey(name: 'base_experience')
          required final int baseExperience,
      required final int height,
      required final int id,
      @JsonKey(name: 'is_default')
          required final bool isDefault,
      @JsonKey(name: 'location_area_encounters')
          required final String locationAreaEncounters,
      required final String name,
      required final int order,
      required final ResultModel species,
      required final SpritesModel sprites,
      required final int weight}) = _$_PokemonModel;

  factory _PokemonModel.fromJson(Map<String, dynamic> json) =
      _$_PokemonModel.fromJson;

  @override
  @JsonKey(name: 'base_experience')
  int get baseExperience;
  @override
  int get height;
  @override
  int get id;
  @override
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters;
  @override
  String get name;
  @override
  int get order;
  @override
  ResultModel get species;
  @override
  SpritesModel get sprites;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonModelCopyWith<_$_PokemonModel> get copyWith =>
      throw _privateConstructorUsedError;
}
