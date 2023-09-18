// class TextConstants  {



// static const String title = 'Lorem ipsum ';
// static const String subTitle =
//     'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';
// static const String body =
//     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, diam quis aliquam tincidunt, nisl nisi aliquet nunc, vitae aliquam nisi nisl eget nisl.';

// static const String submitButton = 'Submit'; 
// static const String nextButton = 'Next';
// static const String skipButton = 'Skip';
// static const String getStartedButton = 'Get Started';
// static const String loginButton = 'Login';
// static const String signUpButton = 'Sign Up';
// static const String forgotPasswordButton = 'Forgot Password?';
// static const String emailHint = 'Email';
// static const String passwordHint = 'Password';
// static const String confirmPasswordHint = 'Confirm Password';
// static const String nameHint = 'Name';
// static const String phoneNumberHint = 'Phone Number';
// static const String emailError = 'Please enter a valid email';
// static const String passwordError = 'Please enter a valid password';
// static const String confirmPasswordError = 'Password does not match';
// static const String nameError = 'Please enter a valid name';
// static const String phoneNumberError = 'Please enter a valid phone number';
// static const String emailEmptyError = 'Please enter an email';
// static const String passwordEmptyError = 'Please enter a password';
// static const String confirmPasswordEmptyError = 'Please enter a password';
// static const String nameEmptyError = 'Please enter a name';
// static const String phoneNumberEmptyError = 'Please enter a phone number';
// static const String emailLabel = 'Email';
// static const String passwordLabel = 'Password';
// static const String confirmPasswordLabel = 'Confirm Password';
// static const String nameLabel = 'Name';
// static const String phoneNumberLabel = 'Phone Number';
// static const String loginSubtitle = 'Login to your account';
// static const String signUpSubtitle = 'Create an account';
// static const String forgotPasswordSubtitle = 'Enter your email to reset your password';


// static const String loginTitle = 'Login';

// static const String signUpTitle = 'Sign Up';

// static const String forgotPasswordTitle = 'Forgot Password';



// static const String onboardingScreenText =
//     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, diam quis aliquam tincidunt, nisl nisi aliquet nunc, vitae aliquam nisi nisl eget nisl.';

// static const String onboardingScreenTitle = 'Lorem ipsum';

// static const String onboardingScreenSubtitle =
//     'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';

// static const String onboardingScreenBody =
//     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed euismod, diam quis aliquam tincidunt, nisl nisi aliquet nunc, vitae aliquam nisi nisl eget nisl.';

  
// }


import 'package:flutter/material.dart';



class AppText extends StatelessWidget {
  final double size;
  final String text;
  final Color color;

 const AppText(
      {Key? key, required this.text, this.size = 18, this.color = Colors.black})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(fontSize: size, fontWeight: FontWeight.normal, color: color),
    );
  }
}
