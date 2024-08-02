void main(List<String> args) {
  late int? result;
  result = calcualte(value1: 4, value2: 2, target: "sum");
  print(result);
}

int? calcualte(
    {required int value1, required int value2, String target = "sum"}) {
  if (target == "sum") {
    return value1 + value2;
    //
  } else if (target == "diff") {
    return value1 - value2;

    ///
  } else {
    return null;

    ///
  }
}

String showInfo() {
  return 'I am information';
}
