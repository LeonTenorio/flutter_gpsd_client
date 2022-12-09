import 'package:gpsd_client/domain/poll_object/poll_object.dart';

abstract class GpsdClient {
  Stream<Object?> get gpsdEventStream;

  Future<PollObject?> get actualPollValues;
}
