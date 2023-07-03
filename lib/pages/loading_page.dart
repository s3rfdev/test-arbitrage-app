part of 'pages.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

Timer? timer;

class _LoadingPageState extends State<LoadingPage> {
  @override
  void initState() {
    timer = Timer.periodic(Duration(seconds: 2), (timer) {
      setState(() {
        turns += 1;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  double turns = 0;
  bool isLoading = true;

  bool initFlag = true;
  var controller = WebViewController();

  @override
  Widget build(BuildContext context) {
    if (initFlag) {
      setState(() {
        initFlag = false;
      });
      context.read<CheckInfoBloc>().add(CheckInfoEvent.fetch(
          localization: Localizations.localeOf(context).toString(),
          controller: controller));
    }

    context.watch<CheckInfoBloc>().state.when(
          error: () {},
          loading: () async {},
          loaded: (bool result) {
            if (isLoading) {
              setState(() {
                isLoading = true;
              });
              result
                  ? Future.delayed(Duration.zero,
                      () => Get.off(OfferPage(controller: controller)))
                  : Future.delayed(
                      Duration.zero, () => Get.off(const Dashboard()));
            }
          },
        );

    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(13, 13, 13, 0.97),
                Color.fromRGBO(19, 19, 19, 0.900),
                Color.fromRGBO(13, 13, 13, 0.97),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [
                0,
                0.5,
                1,
              ]),
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SvgPicture.asset('assets/images/logo.svg'),
          const SizedBox(height: 30),
          AnimatedRotation(
            turns: turns,
            duration: Duration(seconds: 2),
            child: Image.asset(
              'assets/images/spinner.png',
            ),
          ),
        ]),
      ),
    );
  }
}
