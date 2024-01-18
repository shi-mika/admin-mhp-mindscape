import '/flutter_flow/flutter_flow_util.dart';
import '/mhp/chat_groupwbubbles_1/delete_dialog_1/delete_dialog1_widget.dart';
import '/mhp/chat_groupwbubbles_1/user_list_small_1/user_list_small1_widget.dart';
import 'chat_details_overlay1_widget.dart' show ChatDetailsOverlay1Widget;
import 'package:flutter/material.dart';

class ChatDetailsOverlay1Model
    extends FlutterFlowModel<ChatDetailsOverlay1Widget> {
  ///  State fields for stateful widgets in this component.

  // Models for user_ListSmall_1 dynamic component.
  late FlutterFlowDynamicModels<UserListSmall1Model> userListSmall1Models;
  // Model for deleteDialog_1 component.
  late DeleteDialog1Model deleteDialog1Model;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    userListSmall1Models =
        FlutterFlowDynamicModels(() => UserListSmall1Model());
    deleteDialog1Model = createModel(context, () => DeleteDialog1Model());
  }

  @override
  void dispose() {
    userListSmall1Models.dispose();
    deleteDialog1Model.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
