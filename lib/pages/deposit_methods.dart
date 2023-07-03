part of 'pages.dart';

class DepositMethods extends StatefulWidget {
  const DepositMethods({super.key});

  @override
  State<DepositMethods> createState() => _DepositMethodsState();
}

class _DepositMethodsState extends State<DepositMethods> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(4);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Styles.titleColor),
        title: Text('Deposit Methods', style: Styles.titleStyle),
        backgroundColor: Styles.bgColor,
        // leading: IconButton(onPressed: (){}, icon: icon),
      ),
      drawer: const MenuDrawer(),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
          child: Column(
            children: [
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'Apart from highly secure and dependable cryptocurrencies, you also have the option to use UPI. The Unified Payment Interface (UPI) is an instantaneous, real-time payment mechanism developed by the National Payments Corporation of India (NPCI). It facilitates prompt transactions and operates around the clock. UPI also ensures smooth and secure transactions via virtual payment addresses.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'If you have a desire to gamble but lack the inclination to travel to a physical casino, online gambling platforms might be just what you need. However, if you\'re seeking an unmatched gambling experience, get cozy and navigate to OZARKBET on your web browser! Our impressive odds, user-friendly interface, and round-the-clock superior customer service are sure to make you feel like you\'re receiving the royal treatment.'),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
