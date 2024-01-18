import '/components/sidenavbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for sidenavbar component.
  late SidenavbarModel sidenavbarModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    sidenavbarModel = createModel(context, () => SidenavbarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    sidenavbarModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
