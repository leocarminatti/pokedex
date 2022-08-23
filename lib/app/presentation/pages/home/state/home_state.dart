import 'package:pokedex/app/domain/entities/result_entity.dart';

abstract class HomeState {}

class StartState implements HomeState {
  const StartState();
}

class LoadingState implements HomeState {
  const LoadingState();
}

class LoadedState implements HomeState {
  final List<ResultEntity> list;
  const LoadedState(this.list);
}

class LoadedMoreState implements HomeState {
  const LoadedMoreState();
}

class ErrorState implements HomeState {
  final Exception error;
  const ErrorState(this.error);
}
