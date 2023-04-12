abstract class ICounterRepository {
  Future<int> increment(int count);

  Future<int> decrement(int count);
}

class CounterRepository implements ICounterRepository {
  @override
  Future<int> decrement(int count) =>
      Future.delayed(const Duration(seconds: 1), () => count - 1);

  @override
  Future<int> increment(int count) =>
      Future.delayed(const Duration(seconds: 1), () => count + 1);
}
