import 'dart:io';

import '../models.dart';

class Global {
  static String? firstName;
  static String? lastName;
  static String? phone;
  static String? email;
  static File? image;

  static List<Contact> allContacts = [];
}
