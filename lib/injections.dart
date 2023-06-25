import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:ayyah_ride_driver/repo/api_provider.dart';
import 'package:ayyah_ride_driver/repo/network_info.dart';
import 'package:ayyah_ride_driver/repo/pref_manager.dart';
import 'package:ayyah_ride_driver/repo/repo_provider.dart';
import 'package:get_it/get_it.dart';

Future<void> initDependencies() async {
  print("initDependencies()");

  final getIt = GetIt.instance;

  await PrefManager.getInstance();

  // Repository
  getIt.registerLazySingleton<RepoProvider>(
    () => RepoProvider(
      apiProvider: APIProviderIml(),
      networkInfo: NetworkInfoImpl(
        DataConnectionChecker(),
      ),
    ),
  );
}
