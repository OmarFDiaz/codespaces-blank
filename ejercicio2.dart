bool repetido(List<int> list) {
  int cont = 0;
  for (int i = 1; i < list.length; i++) {
    if (list[i] == list[(i - 1)]) {
      cont += 1;
    }
  }
  if (cont > 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  var list = [1, 2, 3, 4];
  var list2 = [1, 2, 2, 3];

  print(repetido(list));
  print(repetido(list2));
}
