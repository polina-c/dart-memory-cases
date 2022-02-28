class LeakingItem {
  final int id;

  LeakingItem(this.id);
}

class Storage {
  final links = <LeakingItem>[];
  void addLinks(int count) {
    for (int i = 0; i < count; i++) {
      links.add(LeakingItem(i));
    }
  }
}
