import 'package:eclipseworks_flutter_challenge/features/domain/entities/apod_entity.dart';

abstract class ApodRepository {
  Future<ApodEntity> getApod(String date);
}
