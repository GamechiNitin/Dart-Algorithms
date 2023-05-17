void main() {
  // Swap 2 Numbers using Record :
  print(swap((5, 6)));
}

(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
