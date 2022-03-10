class LeakingItem {
  final List<int> content;

  LeakingItem(int len) : content = List.filled(len, 0);
}

class Storage {
  final links = <LeakingItem>[];
  void addItem(int len) {
    links.add(LeakingItem(len));
  }
}
