import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  static final FirebaseAuth _auth = FirebaseAuth.instance;

  static Future signUp(String email, String password, String name,
      List<String> selectedGenre, String selectedLanguage) async {
    try {
      var result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
    } catch (e) {}
  }
}
