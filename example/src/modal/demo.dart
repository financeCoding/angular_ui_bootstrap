library angular_ui_bootstrap.demo.modal;

import 'package:angular/angular.dart' as ng;

@ng.NgController(
    selector: '[ng-controller=modal-demo-ctrl]',
    publishAs: 'ctrl')
class ModalDemoController {

  ModalDemoController() {
    print('ModalDemoController');
  }
}