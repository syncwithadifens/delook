import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String email;
  final String name;
  final String? profilePicture;
  final List<String> selectedGenres;
  final String selectedLanguage;
  final int balance;

  const User(this.id, this.email,
      {required this.name,
      this.profilePicture,
      required this.selectedGenres,
      required this.selectedLanguage,
      required this.balance});

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        email,
        name,
        profilePicture,
        selectedGenres,
        selectedLanguage,
        balance
      ];
}
