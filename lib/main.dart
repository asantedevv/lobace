import 'package:final_food/screens/account_screen.dart';
import 'package:final_food/screens/add_new_card.dart';
import 'package:final_food/screens/address_screen.dart';
import 'package:final_food/screens/carry_out.dart';
import 'package:final_food/screens/change_password.dart';
import 'package:final_food/screens/dashboard.dart';
import 'package:final_food/screens/delete_profile_screen.dart';
import 'package:final_food/screens/delivery.dart';
import 'package:final_food/screens/food_screen.dart';
import 'package:final_food/screens/forget_password.dart';
import 'package:final_food/screens/location_screen.dart';
import 'package:final_food/screens/login_screen.dart';
import 'package:final_food/screens/main_screen.dart';
import 'package:final_food/screens/orders_account.dart';
import 'package:final_food/screens/payment_screen.dart';
import 'package:final_food/screens/rating_and_reviews.dart';
import 'package:final_food/screens/restaurant_screen.dart';
import 'package:final_food/screens/sign_in_screen.dart';
import 'package:final_food/screens/sign_up_screen.dart';
import 'package:final_food/screens/splash_screen.dart';
import 'package:final_food/screens/track_order.dart';
import 'package:final_food/screens/update_profile_screen.dart';
import 'package:final_food/screens/users_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}



// void main() {
//   runApp(
//     MultiProvider(
//       providers: [
//         ChangeNotifierProvider(create: (_) => FoodCartProvider()),
//       ],
//       child: MyApp(),
//     ),
//   );
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/signInScreen': (context) => const SignInScreen(),
        '/splashScreen': (context) => const SplashScreen(),
        '/signUpScreen': (context) => const SignUpScreen(),
        '/loginScreen': (context) => const LoginScreen(),
        '/forgetPassword': (context) => const ForgetPassword(),
        '/mainScreen': (context) => const MainScreen(),
        '/delivery': (context) => const Delivery(),
        '/carryOut': (context) => const CarryOut(),
        '/orders': (context) => const OrdersAccount(),
        '/payment': (context) => const PaymentScreen(),
        '/addCard': (context) => const AddNewCard(),
        '/address': (context) => const AddressScreen(),
        '/location': (context) => const LocationScreen(),
        '/rating': (context) => const RatingAndReviews(),
        '/logout': (context) => const SignInScreen(),
        '/changePassword': (context) => const ChangePassword(),
        '/account': (context) => const AccountScreen(),
        '/tracker': (context) => const TrackOrder(),
        '/dashboard': (context) => const Dashboard(),
        '/foodScreen': (context) => const FoodScreen(),
        '/usersScreen': (context) => const UsersScreen(),
        '/updateProfileScreen': (context) => const UpdateProfileScreen(),
        '/deleteProfileScreen': (context) => const DeleteProfileScreen(),
        '/restaurantScreen': (context) => RestaurantScreen(
              id: 0,
            ),
        // '/oderSummary': (context) => OrderSummaryScreen(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
