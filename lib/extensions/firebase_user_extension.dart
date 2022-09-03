import 'package:delook/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebaseuser;

extension FirebaseUserExtension on firebaseuser.User {
  User convertToUser(
          {String name = 'unknown',
          List<String> selectedGenres = const [],
          String selectedLanguage = 'English',
          int balance = 50000}) =>
      User(uid, email!,
          name: name,
          selectedGenres: selectedGenres,
          selectedLanguage: selectedLanguage,
          balance: balance);
}
