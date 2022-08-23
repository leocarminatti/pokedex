import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/app/domain/entities/result_entity.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@freezed
class ResultModel extends ResultEntity with _$ResultModel {
  factory ResultModel({
    required String name,
    required String url,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}
