import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/counter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) => Center(
            child: state.isLoading
                ? const CircularProgressIndicator()
                : Text(
                    state.counter.toString(),
                    style: const TextStyle(fontSize: 26),
                  ),
          ),
        ),
        floatingActionButton: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FloatingActionButton(
              onPressed: () {
                context.read<CounterBloc>().add(const CounterEvent.decrement());
              },
              child: const Text(
                '-',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const SizedBox(width: 20),
            FloatingActionButton(
              onPressed: () {
                context.read<CounterBloc>().add(const CounterEvent.increment());
              },
              child: const Text(
                '+',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      );
}
