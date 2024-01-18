import '/flutter_flow/flutter_flow_util.dart';
import 'createpost_widget.dart' show CreatepostWidget;
import 'package:flutter/material.dart';

class CreatepostModel extends FlutterFlowModel<CreatepostWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for postName widget.
  FocusNode? postNameFocusNode;
  TextEditingController? postNameController;
  String? Function(BuildContext, String?)? postNameControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    postNameFocusNode?.dispose();
    postNameController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();

    textFieldFocusNode?.dispose();
    textController3?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
