import 'package:bloc_cubit/bloc/check_info/check_info_bloc.dart';
import 'package:bloc_cubit/bloc/cubit/active_page.dart';
import 'package:bloc_cubit/pages/pages.dart';
import 'package:bloc_cubit/res/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'data/repository/repository.dart';
import 'package:path_provider/path_provider.dart';
import 'package:hive/hive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appDocumentDirectory = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var repo = TestRepo();

    return MultiBlocProvider(
      providers: [
        BlocProvider<CheckInfoBloc>(
          create: (BuildContext context) => CheckInfoBloc(repo: repo),
        ),
        BlocProvider<ActivePageCubit>(
          create: (BuildContext context) => ActivePageCubit(),
        ),
      ],
      child: GetMaterialApp(
        home: MaterialApp(
          home: LoadingPage(),
          title: 'AzarkBet',
          theme: ThemeData(
            scaffoldBackgroundColor: Styles.scaffoldBackgroundColor,
            hoverColor: Styles.hoveColor,
          ),
        ),
      ),
    );
  }
}
