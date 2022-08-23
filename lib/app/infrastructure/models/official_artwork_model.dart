import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';

part 'official_artwork_model.freezed.dart';
part 'official_artwork_model.g.dart';

@freezed
class OfficialArtworkModel extends OfficialArtworkEntity
    with _$OfficialArtworkModel {
  factory OfficialArtworkModel({
    @JsonKey(name: 'front_default') required String frontDefault,
  }) = _OfficialArtworkModel;

  factory OfficialArtworkModel.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkModelFromJson(json);
}
