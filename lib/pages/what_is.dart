part of 'pages.dart';

class WhatIs extends StatefulWidget {
  const WhatIs({super.key});

  @override
  State<WhatIs> createState() => _WhatIsState();
}

class _WhatIsState extends State<WhatIs> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(1);
    super.initState();
  }

  final TextSpan ozark = const TextSpan(
    text: 'OZARKBET',
    style: TextStyle(fontWeight: FontWeight.bold),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Styles.titleColor),
        title: Text('What is OZARKBET?', style: Styles.titleStyle),
        backgroundColor: Styles.bgColor,
        // leading: IconButton(onPressed: (){}, icon: icon),
      ),
      drawer: MenuDrawer(),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
          child: Column(
            children: [
              RichText(
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    ozark,
                    const TextSpan(
                      text:
                          ', in simple terms, is a digital betting platform. However, such a brief explanation barely scratches the surface of what',
                    ),
                    ozark,
                    const TextSpan(
                        text:
                            'truly represents. If your quest is for a transient diversion where you stake some cash, derive modest enjoyment for a limited time, then move on, a multitude of other platforms might suffice. But, if your desire is for a transformative gambling experience, then your search ends at '),
                    ozark,
                  ],
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'Our uniqueness lies in being a sanctuary amid the vast ocean of online casinos, distinguished by the promise of offering an unmatched gambling experience with the added advantage of transacting through cryptocurrencies.'),
                    // TextSpan(
                    //     text: 'cryptocurrencies.',
                    //     style:
                    //         TextStyle(decoration: TextDecoration.lineThrough)),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    const TextSpan(text: 'At '),
                    ozark,
                    const TextSpan(
                        text:
                            ', we are continuously evolving to exceed expectations. We offer not just a refined gambling experience, but also the convenience of internet betting devoid of the cumbersome procedures synonymous with traditional casinos.')
                  ],
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    const TextSpan(text: 'The '),
                    ozark,
                    const TextSpan(
                        text:
                            ' crew understands the value of smooth gambling, thus our preference for cryptocurrencies, and our commitment to delivering the optimum user experience. It may seem too good to be true to be able to bet in a secure environment with swift deposits and withdrawals sans any hidden costs.')
                  ],
                ),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'We\'ve redefined the zenith of gambling by complementing it with 24/7 customer service delivered by highly trained and experienced personnel.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
