import 'package:eclipseworks_flutter_challenge/features/domain/entities/apod_entity.dart';
import 'package:eclipseworks_flutter_challenge/features/domain/repositories/apod_repository.dart';

class GetApodUseCase {
  final ApodRepository repository;

  GetApodUseCase(this.repository);

  Future<ApodEntity> call(String date) {
    return repository.getApod(date);
  }
}
