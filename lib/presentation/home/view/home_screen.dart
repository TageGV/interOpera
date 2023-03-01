import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:inter_opera/di/injector.dart';
import 'package:inter_opera/flavors.dart';
import 'package:inter_opera/presentation/home/bloc/home_bloc.dart';
import 'package:inter_opera/presentation/home/view/widgets/common_widget.dart';
import 'package:inter_opera/presentation/home/view/widgets/feature_widget.dart';
import 'package:inter_opera/theme/app_theme.dart';

class HomeScreen extends StatelessWidget {
  /// Define here for easier reference
  static const String name = '/home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt.get<HomeBloc>(),
      child: Scaffold(
        backgroundColor: AppTheme.theme.backgroundColor,
        appBar: AppBar(
          title: Text(F.title),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                CommonWidget(),
                SizedBox(height: 12),
                FeatureWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
