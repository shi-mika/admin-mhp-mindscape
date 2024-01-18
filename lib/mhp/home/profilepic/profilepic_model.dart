import '/flutter_flow/flutter_flow_util.dart';
import 'profilepic_widget.dart' show ProfilepicWidget;
import 'package:flutter/material.dart';

class ProfilepicModel extends FlutterFlowModel<ProfilepicWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
