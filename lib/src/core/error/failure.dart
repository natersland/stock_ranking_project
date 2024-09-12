abstract class Failure {
  final String message;
  const Failure(this.message);
}

class NetworkFailure extends Failure {
  const NetworkFailure() : super(_ErrorMessages.noInternetConnection);
}

class ServerFailure extends Failure {
  const ServerFailure(super.message);
}

class CacheFailure extends Failure {
  const CacheFailure() : super(_ErrorMessages.cacheError);
}

class UnknownFailure extends Failure {
  const UnknownFailure() : super(_ErrorMessages.unexpectedError);
}

class _ErrorMessages {
  static const String noInternetConnection = 'No internet connection. Please try again.';
  static const String cacheError = 'Failed to load from cache. Please try again.';
  static const String unexpectedError = 'Something went wrong. Please try again.';
}