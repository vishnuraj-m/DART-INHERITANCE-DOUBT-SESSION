class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhoneNumberException();
  }
}

void main(List<String> arguments) {
  try {
    final phoneValid = validatePhoneNumber('653');
  } on InvalidPhoneNumberException catch (_) {
    print('Invalid phone number');
  } catch (e) {
    print(e);
  }
}
