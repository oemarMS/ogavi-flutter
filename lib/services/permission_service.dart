// import 'package:permission_handler/permission_handler.dart';

// class PermissionService {
//   // Request storage permission
//   Future<bool> requestStoragePermission() async {
//     try {
//       // For Android 13+ (API 33+), use photos permission
//       if (await Permission.photos.isGranted) {
//         return true;
//       }
      
//       final status = await Permission.photos.request();
      
//       if (status.isGranted) {
//         return true;
//       }
      
//       // Fallback to storage permission for older Android
//       if (await Permission.storage.isGranted) {
//         return true;
//       }
      
//       final storageStatus = await Permission.storage.request();
//       return storageStatus.isGranted;
//     } catch (e) {
//       print('Error requesting permission: $e');
//       return false;
//     }
//   }
  
//   // Check if permission is granted
//   Future<bool> hasStoragePermission() async {
//     return await Permission.photos.isGranted || 
//            await Permission.storage.isGranted;
//   }
  
//   // Open app settings
//   Future<void> openAppSettings() async {
//     await openAppSettings();
//   }
// }