// ignore_for_file: file_names

abstract class IRemoteConfigRepository {
  Future<void> initializeConfig();
  Future<String?> getRemoteConfigLink();
}
