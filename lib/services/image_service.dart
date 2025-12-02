// import 'dart:io';
// import 'package:image_picker/image_picker.dart';

// class ImageService {
//   final ImagePicker _picker = ImagePicker();
  
//   // Pick image from gallery
//   Future<File?> pickImageFromGallery() async {
//     try {
//       final XFile? image = await _picker.pickImage(
//         source: ImageSource.gallery,
//         imageQuality: 100,
//       );
      
//       if (image != null) {
//         return File(image.path);
//       }
//       return null;
//     } catch (e) {
//       print('Error picking image: $e');
//       return null;
//     }
//   }
  
//   // Pick multiple images
//   Future<List<File>> pickMultipleImages() async {
//     try {
//       final List<XFile> images = await _picker.pickMultiImage(
//         imageQuality: 100,
//       );
      
//       return images.map((xfile) => File(xfile.path)).toList();
//     } catch (e) {
//       print('Error picking multiple images: $e');
//       return [];
//     }
//   }
// }