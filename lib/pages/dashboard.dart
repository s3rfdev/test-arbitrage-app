part of 'pages.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Styles.titleColor),
        title: Text('Dashboard', style: Styles.titleStyle),
        backgroundColor: Styles.bgColor,
        // leading: IconButton(onPressed: (){}, icon: icon),
      ),
      drawer: MenuDrawer(),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topCenter,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
          child: Column(
            children: [
              InkWell(
                child: Image.asset('assets/cards/card1.png'),
                onTap: () => Get.to(WhatIs()),
              ),
              SizedBox(height: 16),
              InkWell(
                child: Image.asset('assets/cards/card2.png'),
                onTap: () => Get.to(CasinoProviders()),
              ),
              SizedBox(height: 16),
              InkWell(
                child: Image.asset('assets/cards/card3.png'),
                onTap: () => Get.to(SportBooks()),
              ),
              SizedBox(height: 16),
              InkWell(
                child: Image.asset('assets/cards/card4.png'),
                onTap: () => Get.to(DepositMethods()),
              ),
              SizedBox(height: 16),
              InkWell(
                child: Image.asset('assets/cards/card5.png'),
                onTap: () => Get.to(Registration()),
              )
            ],
          ),
        ),
      ),
    );
  }
}
