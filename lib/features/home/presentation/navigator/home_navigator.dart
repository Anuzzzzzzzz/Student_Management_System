import 'package:student_management_starter/app/navigator/navigator.dart';
import 'package:student_management_starter/features/home/presentation/view/home_view.dart';

class HomeViewNavigator {}

mixin HomeViewRoute {
  openHomeView() {
    NavigateRoute.pushRoute(const HomeView());
  }
}
