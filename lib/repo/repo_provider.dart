import 'package:flutter/material.dart';
import 'package:ayyah_ride_driver/repo/api_provider.dart';
import 'package:ayyah_ride_driver/repo/network_info.dart';

class RepoProvider {
  APIProviderIml apiProvider;
  NetworkInfoImpl networkInfo;

  RepoProvider({
    @required this.apiProvider,
    @required this.networkInfo,
  });
}
