import 'package:meal_explorer/features/meal_recipes/domain/entites/meal_detail.dart';

abstract class CheckIfFavorite {
  Future<bool> call();
}

class CheckIfFavoriteImpl implements CheckIfFavorite {
  @override
  Future<bool> call() {
    // TODO: implement call
    throw UnimplementedError();
  }

}