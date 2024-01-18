import '/backend/backend.dart';
import '/components/sidenavbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'users_mhp_widget.dart' show UsersMhpWidget;
import 'package:flutter/material.dart';

class UsersMhpModel extends FlutterFlowModel<UsersMhpWidget> {
  ///  Local state fields for this page.

  bool isShowFullList = true;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for sidenavbar component.
  late SidenavbarModel sidenavbarModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  List<UsersRecord> simpleSearchResults = [];
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    sidenavbarModel = createModel(context, () => SidenavbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    sidenavbarModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    tabBarController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
