import 'package:riverpod/riverpod.dart';

mixin AutoDisposeNotifierMixin<T> {
  T get value => (this as dynamic).state as T;

  set value(T value) {
    (this as dynamic).state = value;
  }

  bool equals(T previous, T next) {
    return false;
  }

  bool updateShouldNotify(previous, next) {
    final res = !equals(previous as T, next as T);
    if (res) {
      onUpdate(next as T);
    }
    return res;
  }

  void onUpdate(T value) {}

  void update(T? Function(T) builder) {
    final res = builder(value);
    if (res == null) {
      return;
    }
    value = res;
  }
}

mixin AsyncNotifierMixin<T> {
  T get value => ((this as dynamic).state as AsyncData<T>).value;

  set value(T value) {
    (this as dynamic).state = AsyncData(value);
  }
}
