class ImageConstants {
  static ImageConstants? _instance;
  static ImageConstants get instance => _instance ??= ImageConstants._init();

  ImageConstants._init();

  //PNG
  String get logo => toPng("ic_logo");

  String toPng(String name) => "assets/image/$name.png";
}
