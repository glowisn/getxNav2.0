import 'package:get/get.dart';

import '../controllers/detail2_controller.dart';

class Detail2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Detail2Controller>(
      () => Detail2Controller(),
    );
  }
}
