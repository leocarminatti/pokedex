import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/infrastructure/models/other_model.dart';

part 'sprites_model.freezed.dart';
part 'sprites_model.g.dart';

@freezed
class SpritesModel extends SpritesEntity with _$SpritesModel {
  factory SpritesModel({
    @JsonKey(name: 'back_default') required String backDefault,
    @JsonKey(name: 'back_shiny') required String backShiny,
    @JsonKey(name: 'front_default') required String frontDefault,
    @JsonKey(name: 'front_shiny') required String frontShiny,
    required OtherModel other,
  }) = _SpritesModel;

  factory SpritesModel.fromJson(Map<String, dynamic> json) =>
      _$SpritesModelFromJson(json);
}
