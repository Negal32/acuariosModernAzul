import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AuthenticateSoloAltModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtEmail widget.
  TextEditingController? txtEmailController;
  String? Function(BuildContext, String?)? txtEmailControllerValidator;
  // State field(s) for txtPassword widget.
  TextEditingController? txtPasswordController;
  late bool txtPasswordVisibility;
  String? Function(BuildContext, String?)? txtPasswordControllerValidator;
  // State field(s) for emailAddress-Create widget.
  TextEditingController? emailAddressCreateController;
  String? Function(BuildContext, String?)?
      emailAddressCreateControllerValidator;
  // State field(s) for password-Create widget.
  TextEditingController? passwordCreateController;
  late bool passwordCreateVisibility;
  String? Function(BuildContext, String?)? passwordCreateControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtPasswordVisibility = false;
    passwordCreateVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    txtEmailController?.dispose();
    txtPasswordController?.dispose();
    emailAddressCreateController?.dispose();
    passwordCreateController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
