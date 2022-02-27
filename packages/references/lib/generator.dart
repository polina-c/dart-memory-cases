class _Item {
  final int id;

  _Item(this.id);
}

class Storage {
  final links = <_Item>[];
  void addLinks(int count) {
    for (int i = 0; i < count; i++) {
      links.add(_Item(i));
    }
  }
}
