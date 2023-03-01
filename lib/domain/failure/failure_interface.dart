abstract class FailureInterface {
  final String message;
  FailureInterface(this.message);

  @override
  String toString() {
    // TODO: implement toString
    return message;
  }
}