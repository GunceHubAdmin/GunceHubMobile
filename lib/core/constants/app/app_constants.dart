class ApplicationConstants {
  static ApplicationConstants? _instance;
  static ApplicationConstants? get instance =>
      _instance ??= ApplicationConstants._init();

  ApplicationConstants._init();

  static const langAssetPath = "assets/lang";
  static const appName = "GÜNCEHUB";
}

double kZero = 0;
double kOne = 1;
