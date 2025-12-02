class ImageData {
  final String path;
  final int width;
  final int height;

  ImageData({required this.path, required this.width, required this.height});

  // Get aspect ratio
  double get aspectRatio => width / height;

  // Copy with method
  ImageData copyWith({String? path, int? width, int? height}) {
    return ImageData(
      path: path ?? this.path,
      width: width ?? this.width,
      height: height ?? this.height,
    );
  }
}
