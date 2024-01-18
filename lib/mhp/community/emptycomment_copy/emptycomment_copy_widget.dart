import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'emptycomment_copy_model.dart';
export 'emptycomment_copy_model.dart';

class EmptycommentCopyWidget extends StatefulWidget {
  const EmptycommentCopyWidget({super.key});

  @override
  _EmptycommentCopyWidgetState createState() => _EmptycommentCopyWidgetState();
}

class _EmptycommentCopyWidgetState extends State<EmptycommentCopyWidget> {
  late EmptycommentCopyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EmptycommentCopyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 70.0, 0.0, 0.0),
          child: Icon(
            Icons.chat,
            color: FlutterFlowTheme.of(context).secondaryText,
            size: 50.0,
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
          child: Text(
            'No Messages',
            style: FlutterFlowTheme.of(context).headlineMedium,
          ),
        ),
        Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0.0, 4.0, 0.0, 0.0),
          child: Text(
            'It seems that you don\'t have any recent journal.',
            style: FlutterFlowTheme.of(context).labelMedium,
          ),
        ),
      ],
    );
  }
}
