part of 'pages.dart';

class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  void initState() {
    context.read<ActivePageCubit>().emit(5);
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
        title: Text('Registration', style: Styles.titleStyle),
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
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: [
                    const TextSpan(text: '1. Visit the '),
                    TextSpan(
                      style: TextStyle(
                        color: Styles.linkColor,
                      ),
                      text: 'OZARKBET website.',
                    )
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
                        '2. Locate and click on the "Sign Up" or "Register" button, typically found in the top right corner of the homepage.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        '3. A registration form will appear. Fill in the required information such as your name, email address, date of birth, and create a secure password. You may also be asked to provide your phone number.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        '4. If applicable, you will need to confirm that you are at least 18 years old (or older, depending on your jurisdiction) and agree to the terms and conditions.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        '5. After filling in all the information, click on the "Submit" button.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        '6. You may receive an email or text message to verify your account. Click the verification link or enter the verification code sent to you.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        '7. Once your account is verified, you can log in using your username/email and password.'),
              ),
              const SizedBox(height: 20),
              RichText(
                text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    text:
                        'Always ensure to keep your login information safe and secure. Remember, before you start gambling, ensure it\'s legal in your country or state and always gamble responsibly.'),
              ),
              const SizedBox(height: 0),
              RichText(
                text: TextSpan(
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    const TextSpan(
                      text: 'Please check the official ',
                    ),
                    ozark,
                    const TextSpan(
                        text:
                            ' website or contact their customer support for precise instructions, as the actual process may vary.'),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100), // <-- Radius
                    ),
                    backgroundColor: Styles.selectedMenuItemColor,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Registration',
                    style: Styles.buttonTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
