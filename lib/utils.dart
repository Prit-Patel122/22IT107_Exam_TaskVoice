import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Utils {
  static bool textContains({
    required String text,
    required String command,
  }) {
    final textLower = text.toLowerCase();
    final commandLower = command.toLowerCase();

    return textLower.contains(commandLower);
  }

  static Future<void> openLink({
    required String url,
  }) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }

  static Future<void> sendEmail({
    required String body,
  }) async {
    final url = 'mailto:?body=${Uri.encodeComponent(body)}';
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }

  static Future<void> copyToClipboard(String text) async {
    await FlutterClipboard.copy(text);
  }

  static String getCommand(String text) {
    // Provide a default return value
    return "";
  }

  // Add allCommands
  static List<String> allCommands = [];

  // Add scanText
  static void scanText(String text) {
    // Implement the scanText logic here
    print("Scanning text: $text");
  }
}
