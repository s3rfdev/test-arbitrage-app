part of 'pages.dart';

class SportBooks extends StatefulWidget {
  const SportBooks({super.key});

  @override
  State<SportBooks> createState() => _SportBooksState();
}

class _SportBooksState extends State<SportBooks> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(3);
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
        title: Text('Sportsbook and Live Betting', style: Styles.titleStyle),
        backgroundColor: Styles.bgColor,
        // leading: IconButton(onPressed: (){}, icon: icon),
      ),
      drawer: MenuDrawer(),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                          'Modern sports betting as we recognize it emerged in the late 19th century, and since then, it has unquestionably provided the perfect blend of enjoyment and relaxation for dedicated sports fans. There\'s something uniquely exhilarating about wagering on your favorite team, then experiencing the double satisfaction of your team\'s victory and your wallet\'s expansion.',
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
                    const TextSpan(
                      text: 'At ',
                    ),
                    ozark,
                    const TextSpan(
                      text:
                          ', we\'ve elevated this experience to new heights. \nWhether you\'re on a work break, journeying with friends, commuting by bus, camping, or simply lounging in your own home, you can now engage in betting. \nPunters typically fall into two groups: those who prefer pre-match betting, and those who enjoy betting live.',
                    ),
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
                            'If you prefer to stake your bets on meticulously evaluated predictions, pondering over all possible outcomes, our platform will cater to your analytical side by providing all conceivable outcomes, thus nudging you towards making an educated prediction. If you\'re one who enjoys joining friends at a stadium or arena to catch a late game and then impulsively wagering on an outcome, going live would be your best bet.\nFor the audacious ones among you, we have an enticing bonus lined up.'),
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
                            ', we firmly believe in rewarding bravery, and we\'ve materialized this belief by offering an enticing bonus. If you\'re adventurous enough to bet on 3 or more events with suitable odds on the same Betslip, we\'ll boost your potential winnings, increasing your total odds by a rate ranging from 5% to 50%!')
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
                        'The bonus percentage, which is listed in the table below, is determined by the number of events included in the accumulator bet.'),
              ),
              const SizedBox(height: 20),
              RichText(
                textAlign: TextAlign.left,
                text: const TextSpan(
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                        text: '  \u2022 3 events odds of at least 1.5 - 5%\n'),
                    TextSpan(
                        text: '  \u2022 4 events odds of at least 1.5 - 10%\n'),
                    TextSpan(
                        text: '  \u2022 5 events odds of at least 1.5 - 15%\n'),
                    TextSpan(
                        text: '  \u2022 6 events odds of at least 1.3 - 20%\n'),
                    TextSpan(
                        text: '  \u2022 7 events odds of at least 1.3 - 25%\n'),
                    TextSpan(
                        text: '  \u2022 8 events odds of at least 1.3 - 30%\n'),
                    TextSpan(
                        text:
                            '  \u2022 9 events odds of at least 1.25 - 35%\n'),
                    TextSpan(
                        text:
                            '  \u2022 10 events odds of at least 1.25 - 40%\n'),
                    TextSpan(
                        text:
                            '  \u2022 11 events odds of at least 1.25 - 45%\n'),
                    TextSpan(
                        text:
                            '  \u2022 12 events odds of at least 1.25 - 50%\n'),
                  ],
                ),
              ),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'Our sportsbook offers an unparalleled range of sports, contests, and tournaments for you to bet on. You can place a bet on traditional sports like football, basketball, volleyball, racing, combat sports, etc. Furthermore, you can also wager on outcomes of music or film awards, elections, and various e-sports. We even offer niche bets like the first and last player to score, the number of goals for any individual player, the number of corner kicks, among others.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'The charm of live betting during the heat of the match is unmatched. However, it poses challenges not encountered by pre-match bettors. One key issue is tracking the odds while engrossed in the game. But on our platform, this task becomes effortless. You can monitor the odds in real-time on our sports betting website. As the game unfolds and the odds of each team winning or losing fluctuates, you\'ll be able to adjust your wagers accordingly.'),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
