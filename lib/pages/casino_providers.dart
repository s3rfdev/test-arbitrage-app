part of 'pages.dart';

class CasinoProviders extends StatefulWidget {
  const CasinoProviders({super.key});

  @override
  State<CasinoProviders> createState() => _CasinoProvidersState();
}

class _CasinoProvidersState extends State<CasinoProviders> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(2);
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
        title: Text('Casino Providers and Popular Slots',
            style: Styles.titleStyle),
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
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          'Immerse yourself in the thrill of an authentic casino, accessible online, on your tablet, or on your PC.',
                    ),
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
                    ozark,
                    const TextSpan(
                      text:
                          ' provides a broad assortment of exciting games such as slots, live casinos, and sports betting, all available in our extensive game catalogue. To facilitate user-friendliness, all games on ',
                    ),
                    ozark,
                    const TextSpan(
                      text:
                          ' are systematically organized by category. Among our most distinguished offerings is the alluring Live Casino.',
                    ),
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
                    const TextSpan(
                        text:
                            'No matter if you are an aficionado of Blackjack, a devotee of Baccarat, or a Roulette admirer,  '),
                    ozark,
                    const TextSpan(
                        text:
                            ' is equipped to cater to your preferences. As you engage in our live casino, you\'ll be transported to a world-class gambling environment.')
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
                        'To simulate the genuine Las Vegas ambiance, feel free to converse with our live dealers and croupiers through our live chat feature. Our dedicated professionals are always ready to aid you, fostering authentic, one-on-one interactions.To simulate the genuine Las Vegas ambiance, feel free to converse with our live dealers and croupiers through our live chat feature. Our dedicated professionals are always ready to aid you, fostering authentic, one-on-one interactions.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'Whether you prefer solitary gambling with our dealer as your sole companion or fancy a shared table experience, you\'re merely a click away.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    const TextSpan(
                        text: 'For those who seek both amusement and profit, '),
                    ozark,
                    const TextSpan(
                        text:
                            '\'s online slot machines offer a perfect solution. The superior appeal lies in the lively sounds, stunning visuals, and the sheer convenience of playing at your leisure, regardless of location.')
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
                    const TextSpan(
                        text:
                            'When a physical casino seems far off for a quick round of your favored game, '),
                    ozark,
                    const TextSpan(
                        text:
                            ' is here to fill the void. Your preferred slot machine constantly occupied? Not on our platform.')
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
                        'Enjoy your cherished games at any time and from anywhere. The only hurdle you might encounter is choosing your preferred game amidst our broad array. From poker machines, jackpot slots, fruit machines to electrifying games equipped with captivating free spins and bonus rounds, we\'ve got it all.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'To aid you in your selection, here are a few games that have gained popularity among our customers: Neon City, Book of Egypt, Bounty Bonanza, Big Bass Bonanza, Might of Zeus, and Midas Coins.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
