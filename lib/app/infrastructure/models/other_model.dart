import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/infrastructure/models/official_artwork_model.dart';

part 'other_model.freezed.dart';
part 'other_model.g.dart';

@freezed
class OtherModel extends OtherEntity with _$OtherModel {
  factory OtherModel({
    @JsonKey(name: 'official-artwork')
        required OfficialArtworkModel officialArtwork,
  }) = _OtherModel;

  factory OtherModel.fromJson(Map<String, dynamic> json) =>
      _$OtherModelFromJson(json);
}
