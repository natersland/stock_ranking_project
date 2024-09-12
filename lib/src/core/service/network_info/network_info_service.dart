import 'package:connectivity_plus/connectivity_plus.dart';

abstract class NetworkInfoService {
  Future<bool> get isConnected;
}

class NetworkInfoImpl implements NetworkInfoService {
  final Connectivity _connectivity;

  NetworkInfoImpl(this._connectivity);

  @override
  Future<bool> get isConnected async {
    final result = await _connectivity.checkConnectivity();
    return result != ConnectivityResult.none;
  }
}