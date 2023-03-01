class EmojiHelper {
  static String toEmoji(String unicode) {
    final split = unicode.split("+");
    if (split.length > 1) {
      return String.fromCharCode(int.parse(split.last, radix: 16));
    } else {
      return unicode;
    }
  }
}