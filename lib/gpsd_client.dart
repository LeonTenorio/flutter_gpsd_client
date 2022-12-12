import 'package:dartz/dartz.dart';
import 'package:gpsd_client/domain/index.dart';

abstract class GpsdClient {
  Stream<Object?> get gpsdEventStream;

  Future<Tuple2<AttObject?, PollObject?>> get actualGpsSensorValues;
}
