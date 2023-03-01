import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:inter_opera/common/utils/emoji_convert.dart';
import 'package:inter_opera/presentation/home/bloc/home_bloc.dart';
import 'package:inter_opera/presentation/home/view/widgets/loading_widget.dart';

class BuildBWidget extends StatelessWidget {
  const BuildBWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            if (state is BuildBLoaded)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: state.emojiEntity.unicode
                    .map((e) => Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Text( EmojiHelper.toEmoji(e), style: const TextStyle(fontSize: 64),),
                  ),
                ))
                    .toList(),
              ),
            state is HomeLoading
                ? const LoadingWidget()
                : ElevatedButton(
              onPressed: () {
                context.read<HomeBloc>().add(const HomeEvent.randomEmoji());
              },
              child: const Text('Touch'),
            ),
          ],
        );
      },
    );
  }
}
