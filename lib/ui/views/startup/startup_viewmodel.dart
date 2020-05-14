import 'package:stacked/stacked.dart';
import 'package:filledstacks_app/app/locator.dart';


class StartupViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future navigateToHome() async {
    await _navigationService.navigateTo(Routes.homeViewRoute);
  }
}
