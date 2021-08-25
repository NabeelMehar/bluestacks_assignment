import 'package:bluestacks_assignment/app/data/repositories/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final HomeRepository repository;

  HomeController(this.repository);

  @override
  void onInit() {
    print("This is Home page");
    super.onInit();
  }
}
