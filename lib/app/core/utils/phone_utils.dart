class PhoneUtils {
  static const List<String> _countryCodes = ['86', '84', '1'];

  static String digitsOnly(String value) {
    return value.replaceAll(RegExp(r'[^0-9]'), '');
  }

  static String normalizeLocalInput(String value) {
    final digits = digitsOnly(value.trim());
    if (digits.isEmpty) {
      throw const FormatException('Invalid phone number.');
    }
    return digits;
  }

  static String extractLocalPhone(String phoneNumber) {
    final trimmed = phoneNumber.trim();
    final digits = digitsOnly(trimmed);
    if (digits.isEmpty) {
      return '';
    }

    final sortedCodes = [..._countryCodes]
      ..sort((a, b) => b.length.compareTo(a.length));
    for (final code in sortedCodes) {
      if (digits.startsWith(code) && digits.length > code.length) {
        return digits.substring(code.length);
      }
    }

    if (digits.length > 11) {
      return digits.substring(digits.length - 11);
    }

    return digits;
  }

  static String normalizeForComparison(String value) {
    final digits = digitsOnly(value);
    final withoutLeadingZeros = digits.replaceFirst(RegExp(r'^0+'), '');
    if (withoutLeadingZeros.isNotEmpty) {
      return withoutLeadingZeros;
    }
    return digits;
  }
}
