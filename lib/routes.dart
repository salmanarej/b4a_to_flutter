import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';
import 'screens/home_screen.dart';
import 'screens/customers_screen.dart';
import 'screens/store_screen.dart';
import 'screens/prices_screen.dart';
import 'screens/orders_screen.dart';
import 'screens/reports_screen.dart';
import 'screens/sync_screen.dart';
import 'screens/settings_screen.dart';
import 'screens/user_profile_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/login': (context) => const LoginScreen(),
  '/register': (context) => const RegisterScreen(),
  '/home': (context) => const HomeScreen(),
  '/customers': (context) => const CustomersScreen(),
  '/store': (context) => const StoreScreen(),
  '/prices': (context) => const PricesScreen(),
  '/orders': (context) => const OrdersScreen(),
  '/reports': (context) => const ReportsScreen(),
  '/sync': (context) => const SyncScreen(),
  '/settings': (context) => const SettingsScreen(),
  '/profile': (context) => const UserProfileScreen(),
};
