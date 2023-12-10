void main(List<String> arguments) {
  increment();
  print(value);
}

int value = 0;

void increment() => value++;

void decrement() => value--;
