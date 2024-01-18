import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'userreport_model.dart';
export 'userreport_model.dart';

class UserreportWidget extends StatefulWidget {
  const UserreportWidget({
    super.key,
    this.userUid,
    this.userName,
  });

  final String? userUid;
  final String? userName;

  @override
  _UserreportWidgetState createState() => _UserreportWidgetState();
}

class _UserreportWidgetState extends State<UserreportWidget>
    with TickerProviderStateMixin {
  late UserreportModel _model;

  final animationsMap = {
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 200.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 250.ms),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 250.ms,
          duration: 600.ms,
          begin: const Offset(0.0, 70.0),
          end: const Offset(0.0, 0.0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 250.ms),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 250.ms,
          duration: 600.ms,
          begin: const Offset(0.0, 70.0),
          end: const Offset(0.0, 0.0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.0, 20.0),
          end: const Offset(0.0, 0.0),
        ),
        TiltEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.698, 0),
          end: const Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.0, 20.0),
          end: const Offset(0.0, 0.0),
        ),
        TiltEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 300.ms,
          begin: const Offset(0.698, 0),
          end: const Offset(0, 0),
        ),
      ],
    ),
  };

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UserreportModel());

    _model.hd1FocusNode ??= FocusNode();

    _model.hd2FocusNode ??= FocusNode();

    _model.hd3FocusNode ??= FocusNode();

    _model.hd4FocusNode ??= FocusNode();

    _model.hd5FocusNode ??= FocusNode();

    _model.hd6FocusNode ??= FocusNode();

    _model.hd7FocusNode ??= FocusNode();

    _model.hd8FocusNode ??= FocusNode();

    _model.sd1FocusNode ??= FocusNode();

    _model.sd2FocusNode ??= FocusNode();

    _model.sd3FocusNode ??= FocusNode();

    _model.sd4FocusNode ??= FocusNode();

    _model.sd5FocusNode ??= FocusNode();

    _model.sd6FocusNode ??= FocusNode();

    _model.sd7FocusNode ??= FocusNode();

    _model.sd8FocusNode ??= FocusNode();

    _model.nd1FocusNode ??= FocusNode();

    _model.nd2FocusNode ??= FocusNode();

    _model.nd3FocusNode ??= FocusNode();

    _model.nd4FocusNode ??= FocusNode();

    _model.nd5FocusNode ??= FocusNode();

    _model.nd6FocusNode ??= FocusNode();

    _model.nd7FocusNode ??= FocusNode();

    _model.nd8FocusNode ??= FocusNode();

    _model.dd1FocusNode ??= FocusNode();

    _model.dd2FocusNode ??= FocusNode();

    _model.dd3FocusNode ??= FocusNode();

    _model.dd4FocusNode ??= FocusNode();

    _model.dd5FocusNode ??= FocusNode();

    _model.dd6FocusNode ??= FocusNode();

    _model.dd7FocusNode ??= FocusNode();

    _model.dd8FocusNode ??= FocusNode();

    _model.ad1FocusNode ??= FocusNode();

    _model.ad2FocusNode ??= FocusNode();

    _model.ad3FocusNode ??= FocusNode();

    _model.ad4FocusNode ??= FocusNode();

    _model.ad5FocusNode ??= FocusNode();

    _model.ad6FocusNode ??= FocusNode();

    _model.ad7FocusNode ??= FocusNode();

    _model.ad8FocusNode ??= FocusNode();

    _model.c1FocusNode ??= FocusNode();

    _model.c2FocusNode ??= FocusNode();

    _model.c3FocusNode ??= FocusNode();

    _model.c4FocusNode ??= FocusNode();

    _model.c5FocusNode ??= FocusNode();

    _model.c6FocusNode ??= FocusNode();

    _model.c7FocusNode ??= FocusNode();

    _model.c8FocusNode ??= FocusNode();

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

    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  width: double.infinity,
                  constraints: const BoxConstraints(
                    maxWidth: 1170.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 4.0,
                        color: Color(0x33000000),
                        offset: Offset(0.0, 2.0),
                      )
                    ],
                    borderRadius: BorderRadius.circular(16.0),
                    border: Border.all(
                      color: const Color(0xFFE0E3E7),
                      width: 1.0,
                    ),
                  ),
                  child: Align(
                    alignment: const AlignmentDirectional(0.0, 0.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 16.0),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(
                            color: const Color(0xFFE5E7EB),
                          ),
                        ),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    16.0, 0.0, 0.0, 0.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 4.0),
                                            child: Text(
                                              'Activity Details',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .headlineMedium
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            const Color(0xFF14181B),
                                                        fontSize: 24.0,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    FlutterFlowIconButton(
                                      borderRadius: 30.0,
                                      borderWidth: 1.0,
                                      buttonSize: 60.0,
                                      icon: const Icon(
                                        Icons.refresh_rounded,
                                        color: Color(0xFF57636C),
                                        size: 30.0,
                                      ),
                                      onPressed: () async {
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.hd1Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.sd1Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.ad1Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.nd1Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.dd1Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            0,
                                            (_) => int.parse(
                                                _model.c1Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.hd2Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.sd2Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.ad2Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.nd2Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.dd2Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            1,
                                            (_) => int.parse(
                                                _model.c2Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.hd3Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.sd3Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.ad3Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.nd3Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.dd3Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            2,
                                            (_) => int.parse(
                                                _model.c3Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.hd4Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.sd4Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.ad4Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.nd4Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.dd4Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            3,
                                            (_) => int.parse(
                                                _model.c4Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.hd5Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.sd5Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.ad5Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.nd5Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.dd5Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            4,
                                            (_) => int.parse(
                                                _model.c5Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.hd6Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.sd6Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.ad6Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.nd6Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.dd6Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            5,
                                            (_) => int.parse(
                                                _model.c6Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.hd7Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.sd7Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.ad7Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.nd7Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.dd7Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            6,
                                            (_) => int.parse(
                                                _model.c7Controller.text),
                                          );
                                        });
                                        setState(() {
                                          FFAppState().updateHappyAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.hd8Controller.text),
                                          );
                                          FFAppState().updateSadAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.sd8Controller.text),
                                          );
                                          FFAppState().updateAngryAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.ad8Controller.text),
                                          );
                                          FFAppState().updateNeutralAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.nd8Controller.text),
                                          );
                                          FFAppState().updateDisgustAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.dd8Controller.text),
                                          );
                                          FFAppState().updatePostAtIndex(
                                            7,
                                            (_) => int.parse(
                                                _model.c8Controller.text),
                                          );
                                        });
                                      },
                                    ),
                                    FlutterFlowIconButton(
                                      borderColor: Colors.transparent,
                                      borderRadius: 30.0,
                                      borderWidth: 1.0,
                                      buttonSize: 60.0,
                                      icon: const Icon(
                                        Icons.close_rounded,
                                        color: Color(0xFF57636C),
                                        size: 30.0,
                                      ),
                                      onPressed: () async {
                                        Navigator.pop(context);
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    16.0, 24.0, 16.0, 24.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  4.0, 0.0, 0.0, 0.0),
                                          child: Icon(
                                            Icons.library_add_check_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .tertiary,
                                            size: 36.0,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Assessment',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .headlineSmall
                                                  .override(
                                                    fontFamily: 'Outfit',
                                                    color: const Color(0xFF15161E),
                                                    fontSize: 22.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 32.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF1F4F8),
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          alignment:
                                              const AlignmentDirectional(0.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 12.0, 0.0),
                                            child: Text(
                                              '5',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    color: const Color(0xFF15161E),
                                                    fontSize: 14.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 8.0, 0.0, 0.0),
                                      child: ListView(
                                        padding: EdgeInsets.zero,
                                        shrinkWrap: true,
                                        scrollDirection: Axis.vertical,
                                        children: [
                                          Container(
                                            width: 100.0,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 5.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20.0,
                                                    borderWidth: 1.0,
                                                    buttonSize: 40.0,
                                                    icon: Icon(
                                                      Icons.filter_1_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .tertiary,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                  Expanded(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      12.0,
                                                                      8.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Little interest or pleasure in doing things? ',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  fontFamily:
                                                                      'Plus Jakarta Sans',
                                                                  color: const Color(
                                                                      0xFF15161E),
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        StreamBuilder<
                                                            List<
                                                                AssessmentRecord>>(
                                                          stream:
                                                              queryAssessmentRecord(
                                                            queryBuilder:
                                                                (assessmentRecord) =>
                                                                    assessmentRecord
                                                                        .where(
                                                              'uid',
                                                              isEqualTo: widget
                                                                  .userUid,
                                                            ),
                                                            singleRecord: true,
                                                          ),
                                                          builder: (context,
                                                              snapshot) {
                                                            // Customize what your widget looks like when it's loading.
                                                            if (!snapshot
                                                                .hasData) {
                                                              return Center(
                                                                child: SizedBox(
                                                                  width: 50.0,
                                                                  height: 50.0,
                                                                  child:
                                                                      CircularProgressIndicator(
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                            List<AssessmentRecord>
                                                                rowAssessmentRecordList =
                                                                snapshot.data!;
                                                            final rowAssessmentRecord =
                                                                rowAssessmentRecordList
                                                                        .isNotEmpty
                                                                    ? rowAssessmentRecordList
                                                                        .first
                                                                    : null;
                                                            return Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          rowAssessmentRecord
                                                                              ?.result[0],
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          rowAssessmentRecord
                                                                              ?.date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 100.0,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 5.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20.0,
                                                    borderWidth: 1.0,
                                                    buttonSize: 40.0,
                                                    icon: Icon(
                                                      Icons.filter_2_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .tertiary,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                  Expanded(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      12.0,
                                                                      8.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Feeling down, depressed, or hopeless? ',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  fontFamily:
                                                                      'Plus Jakarta Sans',
                                                                  color: const Color(
                                                                      0xFF15161E),
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        StreamBuilder<
                                                            List<
                                                                AssessmentRecord>>(
                                                          stream:
                                                              queryAssessmentRecord(
                                                            queryBuilder:
                                                                (assessmentRecord) =>
                                                                    assessmentRecord
                                                                        .where(
                                                              'uid',
                                                              isEqualTo: widget
                                                                  .userUid,
                                                            ),
                                                            singleRecord: true,
                                                          ),
                                                          builder: (context,
                                                              snapshot) {
                                                            // Customize what your widget looks like when it's loading.
                                                            if (!snapshot
                                                                .hasData) {
                                                              return Center(
                                                                child: SizedBox(
                                                                  width: 50.0,
                                                                  height: 50.0,
                                                                  child:
                                                                      CircularProgressIndicator(
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                            List<AssessmentRecord>
                                                                rowAssessmentRecordList =
                                                                snapshot.data!;
                                                            final rowAssessmentRecord =
                                                                rowAssessmentRecordList
                                                                        .isNotEmpty
                                                                    ? rowAssessmentRecordList
                                                                        .first
                                                                    : null;
                                                            return Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          rowAssessmentRecord
                                                                              ?.result[1],
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          rowAssessmentRecord
                                                                              ?.date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 100.0,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 5.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20.0,
                                                    borderWidth: 1.0,
                                                    buttonSize: 40.0,
                                                    icon: Icon(
                                                      Icons.filter_3_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .tertiary,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                  Expanded(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      12.0,
                                                                      8.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Feeling nervous, anxious, frightened, worried, or on edge?',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  fontFamily:
                                                                      'Plus Jakarta Sans',
                                                                  color: const Color(
                                                                      0xFF15161E),
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        StreamBuilder<
                                                            List<
                                                                AssessmentRecord>>(
                                                          stream:
                                                              queryAssessmentRecord(
                                                            queryBuilder:
                                                                (assessmentRecord) =>
                                                                    assessmentRecord
                                                                        .where(
                                                              'uid',
                                                              isEqualTo: widget
                                                                  .userUid,
                                                            ),
                                                            singleRecord: true,
                                                          ),
                                                          builder: (context,
                                                              snapshot) {
                                                            // Customize what your widget looks like when it's loading.
                                                            if (!snapshot
                                                                .hasData) {
                                                              return Center(
                                                                child: SizedBox(
                                                                  width: 50.0,
                                                                  height: 50.0,
                                                                  child:
                                                                      CircularProgressIndicator(
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                            List<AssessmentRecord>
                                                                rowAssessmentRecordList =
                                                                snapshot.data!;
                                                            final rowAssessmentRecord =
                                                                rowAssessmentRecordList
                                                                        .isNotEmpty
                                                                    ? rowAssessmentRecordList
                                                                        .first
                                                                    : null;
                                                            return Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          rowAssessmentRecord
                                                                              ?.result[2],
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          rowAssessmentRecord
                                                                              ?.date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 100.0,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 5.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20.0,
                                                    borderWidth: 1.0,
                                                    buttonSize: 40.0,
                                                    icon: Icon(
                                                      Icons.filter_4_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .tertiary,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                  Expanded(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      12.0,
                                                                      8.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Feeling panic or being frightened? ',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  fontFamily:
                                                                      'Plus Jakarta Sans',
                                                                  color: const Color(
                                                                      0xFF15161E),
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        StreamBuilder<
                                                            List<
                                                                AssessmentRecord>>(
                                                          stream:
                                                              queryAssessmentRecord(
                                                            queryBuilder:
                                                                (assessmentRecord) =>
                                                                    assessmentRecord
                                                                        .where(
                                                              'uid',
                                                              isEqualTo: widget
                                                                  .userUid,
                                                            ),
                                                            singleRecord: true,
                                                          ),
                                                          builder: (context,
                                                              snapshot) {
                                                            // Customize what your widget looks like when it's loading.
                                                            if (!snapshot
                                                                .hasData) {
                                                              return Center(
                                                                child: SizedBox(
                                                                  width: 50.0,
                                                                  height: 50.0,
                                                                  child:
                                                                      CircularProgressIndicator(
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                            List<AssessmentRecord>
                                                                rowAssessmentRecordList =
                                                                snapshot.data!;
                                                            final rowAssessmentRecord =
                                                                rowAssessmentRecordList
                                                                        .isNotEmpty
                                                                    ? rowAssessmentRecordList
                                                                        .first
                                                                    : null;
                                                            return Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          rowAssessmentRecord
                                                                              ?.result[3],
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          rowAssessmentRecord
                                                                              ?.date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 100.0,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 5.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20.0,
                                                    borderWidth: 1.0,
                                                    buttonSize: 40.0,
                                                    icon: Icon(
                                                      Icons.filter_5_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .tertiary,
                                                      size: 24.0,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButton pressed ...');
                                                    },
                                                  ),
                                                  Expanded(
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      12.0,
                                                                      8.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Avoiding situations that make you anxious?',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyLarge
                                                                .override(
                                                                  fontFamily:
                                                                      'Plus Jakarta Sans',
                                                                  color: const Color(
                                                                      0xFF15161E),
                                                                  fontSize:
                                                                      16.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                          ),
                                                        ),
                                                        StreamBuilder<
                                                            List<
                                                                AssessmentRecord>>(
                                                          stream:
                                                              queryAssessmentRecord(
                                                            queryBuilder:
                                                                (assessmentRecord) =>
                                                                    assessmentRecord
                                                                        .where(
                                                              'uid',
                                                              isEqualTo: widget
                                                                  .userUid,
                                                            ),
                                                            singleRecord: true,
                                                          ),
                                                          builder: (context,
                                                              snapshot) {
                                                            // Customize what your widget looks like when it's loading.
                                                            if (!snapshot
                                                                .hasData) {
                                                              return Center(
                                                                child: SizedBox(
                                                                  width: 50.0,
                                                                  height: 50.0,
                                                                  child:
                                                                      CircularProgressIndicator(
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      FlutterFlowTheme.of(
                                                                              context)
                                                                          .primary,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                            List<AssessmentRecord>
                                                                rowAssessmentRecordList =
                                                                snapshot.data!;
                                                            final rowAssessmentRecord =
                                                                rowAssessmentRecordList
                                                                        .isNotEmpty
                                                                    ? rowAssessmentRecordList
                                                                        .first
                                                                    : null;
                                                            return Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          rowAssessmentRecord
                                                                              ?.result[4],
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'd/M/y',
                                                                          rowAssessmentRecord
                                                                              ?.date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Divider(
                                      thickness: 1.0,
                                      color: Color(0xFFE5E7EB),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    16.0, 0.0, 16.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  4.0, 0.0, 0.0, 0.0),
                                          child: Icon(
                                            Icons.emoji_emotions_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .tertiary,
                                            size: 36.0,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Emotion',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .headlineSmall
                                                  .override(
                                                    fontFamily: 'Outfit',
                                                    color: const Color(0xFF15161E),
                                                    fontSize: 22.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        FutureBuilder<int>(
                                          future: queryEmotionRecordCount(
                                            queryBuilder: (emotionRecord) =>
                                                emotionRecord.where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            ),
                                          ),
                                          builder: (context, snapshot) {
                                            // Customize what your widget looks like when it's loading.
                                            if (!snapshot.hasData) {
                                              return Center(
                                                child: SizedBox(
                                                  width: 50.0,
                                                  height: 50.0,
                                                  child:
                                                      CircularProgressIndicator(
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                            Color>(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primary,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                            int containerCount = snapshot.data!;
                                            return Container(
                                              height: 32.0,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF1F4F8),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 12.0, 0.0),
                                                child: Text(
                                                  containerCount.toString(),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF15161E),
                                                        fontSize: 14.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                        if (responsiveVisibility(
                                          context: context,
                                          phone: false,
                                          tablet: false,
                                          tabletLandscape: false,
                                          desktop: false,
                                        ))
                                          FutureBuilder<int>(
                                            future: queryEmotionRecordCount(),
                                            builder: (context, snapshot) {
                                              // Customize what your widget looks like when it's loading.
                                              if (!snapshot.hasData) {
                                                return Center(
                                                  child: SizedBox(
                                                    width: 50.0,
                                                    height: 50.0,
                                                    child:
                                                        CircularProgressIndicator(
                                                      valueColor:
                                                          AlwaysStoppedAnimation<
                                                              Color>(
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primary,
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              }
                                              int textCount = snapshot.data!;
                                              return Text(
                                                textCount.toString(),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium,
                                              );
                                            },
                                          ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 16.0, 0.0, 0.0),
                                      child: StreamBuilder<List<EmotionRecord>>(
                                        stream: queryEmotionRecord(
                                          queryBuilder: (emotionRecord) =>
                                              emotionRecord
                                                  .where(
                                                    'uid',
                                                    isEqualTo: widget.userUid,
                                                  )
                                                  .orderBy('date',
                                                      descending: true),
                                          limit: 10,
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 50.0,
                                                height: 50.0,
                                                child:
                                                    CircularProgressIndicator(
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                          List<EmotionRecord>
                                              listViewEmotionRecordList =
                                              snapshot.data!;
                                          return ListView.builder(
                                            padding: EdgeInsets.zero,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.vertical,
                                            itemCount: listViewEmotionRecordList
                                                .length,
                                            itemBuilder:
                                                (context, listViewIndex) {
                                              final listViewEmotionRecord =
                                                  listViewEmotionRecordList[
                                                      listViewIndex];
                                              return Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        16.0, 0.0, 0.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  12.0,
                                                                  0.0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            width: 16.0,
                                                            height: 16.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .tertiary,
                                                              shape: BoxShape
                                                                  .circle,
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 2.0,
                                                            height: 110.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .tertiary,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    12.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Container(
                                                          constraints:
                                                              const BoxConstraints(
                                                            maxWidth:
                                                                double.infinity,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      dateTimeFormat(
                                                                          'yMMMd',
                                                                          listViewEmotionRecord
                                                                              .date),
                                                                      '...',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF57636C),
                                                                          fontSize:
                                                                              12.0,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Text(
                                                                    'Chose New Emotion',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyLarge
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF14181B),
                                                                          fontSize:
                                                                              16.0,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                  Padding(
                                                                    padding: const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            4.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                    child: Text(
                                                                      listViewEmotionRecord
                                                                          .emotion,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .titleMedium
                                                                          .override(
                                                                            fontFamily:
                                                                                'Plus Jakarta Sans',
                                                                            color:
                                                                                const Color(0xFF4B39EF),
                                                                            fontSize:
                                                                                18.0,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0.0,
                                                                            4.0,
                                                                            0.0,
                                                                            0.0),
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Builder(
                                                                      builder:
                                                                          (context) {
                                                                        if (listViewEmotionRecord.emotion ==
                                                                            'happy') {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/joy.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        } else if (listViewEmotionRecord.emotion ==
                                                                            'sad') {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/sad.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        } else if (listViewEmotionRecord.emotion ==
                                                                            'neutral') {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/neutral.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        } else if (listViewEmotionRecord.emotion ==
                                                                            'disgust') {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/disgust.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        } else if (listViewEmotionRecord.emotion ==
                                                                            'angry') {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/angry.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        } else {
                                                                          return Container(
                                                                            width:
                                                                                35.0,
                                                                            height:
                                                                                35.0,
                                                                            clipBehavior:
                                                                                Clip.antiAlias,
                                                                            decoration:
                                                                                const BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                            ),
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/images/Windows_10_Default_Profile_Picture.svg.png',
                                                                              fit: BoxFit.cover,
                                                                            ),
                                                                          );
                                                                        }
                                                                      },
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          8.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        valueOrDefault<
                                                                            String>(
                                                                          widget
                                                                              .userName,
                                                                          '...',
                                                                        ),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .labelMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF57636C),
                                                                              fontSize: 12.0,
                                                                              fontWeight: FontWeight.normal,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                    Expanded(
                                                                      child:
                                                                          Row(
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          Text(
                                                                            valueOrDefault<String>(
                                                                              dateTimeFormat('jm', listViewEmotionRecord.date),
                                                                              '...',
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.end,
                                                                            style: FlutterFlowTheme.of(context).labelMedium.override(
                                                                                  fontFamily: 'Plus Jakarta Sans',
                                                                                  fontWeight: FontWeight.w500,
                                                                                ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      23.0, 0.0, 0.0, 0.0),
                                              child: Container(
                                                width: 2.0,
                                                height: 152.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .tertiary,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 24.0, 0.0, 0.0),
                                          child: Container(
                                            constraints: const BoxConstraints(
                                              maxWidth: double.infinity,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(0.0),
                                            ),
                                            alignment:
                                                const AlignmentDirectional(0.0, 0.0),
                                            child: Image.asset(
                                              'assets/images/allTasksComplete@2x.png',
                                              width: 300.0,
                                              height: 100.0,
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Divider(
                                      thickness: 1.0,
                                      color: Color(0xFFE5E7EB),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    16.0, 24.0, 16.0, 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  4.0, 0.0, 0.0, 0.0),
                                          child: Icon(
                                            Icons.self_improvement_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .tertiary,
                                            size: 36.0,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Therapy Overview',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .headlineSmall
                                                  .override(
                                                    fontFamily: 'Outfit',
                                                    color: const Color(0xFF15161E),
                                                    fontSize: 22.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        FutureBuilder<int>(
                                          future:
                                              queryCbtTechniqueRecordCount(),
                                          builder: (context, snapshot) {
                                            // Customize what your widget looks like when it's loading.
                                            if (!snapshot.hasData) {
                                              return Center(
                                                child: SizedBox(
                                                  width: 50.0,
                                                  height: 50.0,
                                                  child:
                                                      CircularProgressIndicator(
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                            Color>(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primary,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                            int containerCount = snapshot.data!;
                                            return Container(
                                              height: 32.0,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF1F4F8),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 12.0, 0.0),
                                                child: Text(
                                                  containerCount.toString(),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF15161E),
                                                        fontSize: 14.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 8.0, 0.0, 0.0),
                                      child: StreamBuilder<
                                          List<CbtTechniqueRecord>>(
                                        stream: queryCbtTechniqueRecord(
                                          queryBuilder: (cbtTechniqueRecord) =>
                                              cbtTechniqueRecord
                                                  .where(
                                                    'uid',
                                                    isEqualTo: widget.userUid,
                                                  )
                                                  .orderBy('date',
                                                      descending: true),
                                          limit: 10,
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 50.0,
                                                height: 50.0,
                                                child:
                                                    CircularProgressIndicator(
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                          List<CbtTechniqueRecord>
                                              listViewCbtTechniqueRecordList =
                                              snapshot.data!;
                                          return ListView.builder(
                                            padding: EdgeInsets.zero,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.vertical,
                                            itemCount:
                                                listViewCbtTechniqueRecordList
                                                    .length,
                                            itemBuilder:
                                                (context, listViewIndex) {
                                              final listViewCbtTechniqueRecord =
                                                  listViewCbtTechniqueRecordList[
                                                      listViewIndex];
                                              return Container(
                                                width: 100.0,
                                                decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 12.0, 0.0, 8.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      FlutterFlowIconButton(
                                                        borderRadius: 20.0,
                                                        borderWidth: 1.0,
                                                        buttonSize: 40.0,
                                                        icon: FaIcon(
                                                          FontAwesomeIcons.leaf,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .tertiary,
                                                          size: 24.0,
                                                        ),
                                                        onPressed: () {
                                                          print(
                                                              'IconButton pressed ...');
                                                        },
                                                      ),
                                                      Expanded(
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Viewed therapy technique',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyLarge
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF15161E),
                                                                          fontSize:
                                                                              16.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          5.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    listViewCbtTechniqueRecord
                                                                        .cbtName,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primary,
                                                                          fontSize:
                                                                              16.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    dateTimeFormat(
                                                                        'yMMMd',
                                                                        listViewCbtTechniqueRecord
                                                                            .date!),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        listViewCbtTechniqueRecord
                                                                            .category,
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                    const Divider(
                                      thickness: 1.0,
                                      color: Color(0xFFE5E7EB),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    16.0, 12.0, 16.0, 24.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  4.0, 0.0, 0.0, 0.0),
                                          child: Icon(
                                            Icons.favorite_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .tertiary,
                                            size: 36.0,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              'Community',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .headlineSmall
                                                  .override(
                                                    fontFamily: 'Outfit',
                                                    color: const Color(0xFF15161E),
                                                    fontSize: 22.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                        FutureBuilder<int>(
                                          future: queryCommunityRecordCount(),
                                          builder: (context, snapshot) {
                                            // Customize what your widget looks like when it's loading.
                                            if (!snapshot.hasData) {
                                              return Center(
                                                child: SizedBox(
                                                  width: 50.0,
                                                  height: 50.0,
                                                  child:
                                                      CircularProgressIndicator(
                                                    valueColor:
                                                        AlwaysStoppedAnimation<
                                                            Color>(
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primary,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                            int containerCount = snapshot.data!;
                                            return Container(
                                              height: 32.0,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFFF1F4F8),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                              ),
                                              alignment: const AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 12.0, 0.0),
                                                child: Text(
                                                  containerCount.toString(),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            const Color(0xFF15161E),
                                                        fontSize: 14.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 8.0, 0.0, 0.0),
                                      child:
                                          StreamBuilder<List<CommunityRecord>>(
                                        stream: queryCommunityRecord(
                                          queryBuilder: (communityRecord) =>
                                              communityRecord
                                                  .where(
                                                    'uid',
                                                    isEqualTo: widget.userUid,
                                                  )
                                                  .orderBy('date',
                                                      descending: true),
                                          limit: 10,
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 50.0,
                                                height: 50.0,
                                                child:
                                                    CircularProgressIndicator(
                                                  valueColor:
                                                      AlwaysStoppedAnimation<
                                                          Color>(
                                                    FlutterFlowTheme.of(context)
                                                        .primary,
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                          List<CommunityRecord>
                                              listViewCommunityRecordList =
                                              snapshot.data!;
                                          return ListView.builder(
                                            padding: EdgeInsets.zero,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.vertical,
                                            itemCount:
                                                listViewCommunityRecordList
                                                    .length,
                                            itemBuilder:
                                                (context, listViewIndex) {
                                              final listViewCommunityRecord =
                                                  listViewCommunityRecordList[
                                                      listViewIndex];
                                              return Container(
                                                width: 100.0,
                                                decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 12.0, 0.0, 8.0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      FlutterFlowIconButton(
                                                        borderColor:
                                                            Colors.transparent,
                                                        borderRadius: 20.0,
                                                        borderWidth: 1.0,
                                                        buttonSize: 40.0,
                                                        icon: Icon(
                                                          Icons
                                                              .notifications_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .tertiary,
                                                          size: 24.0,
                                                        ),
                                                        onPressed: () {
                                                          print(
                                                              'IconButton pressed ...');
                                                        },
                                                      ),
                                                      Expanded(
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    'Posted new activity',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyLarge
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF15161E),
                                                                          fontSize:
                                                                              16.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          5.0,
                                                                          8.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    listViewCommunityRecord
                                                                        .postTitle,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primary,
                                                                          fontSize:
                                                                              16.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          0.0,
                                                                          8.0),
                                                                  child: Text(
                                                                    listViewCommunityRecord
                                                                        .content,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .labelMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'Plus Jakarta Sans',
                                                                          color:
                                                                              const Color(0xFF606A85),
                                                                          fontSize:
                                                                              14.0,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                        ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          8.0,
                                                                          0.0,
                                                                          8.0),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        28.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: const Color(
                                                                          0xFFF1F4F8),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    alignment:
                                                                        const AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child:
                                                                        Padding(
                                                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          12.0,
                                                                          0.0),
                                                                      child:
                                                                          Text(
                                                                        dateTimeFormat(
                                                                            'relative',
                                                                            listViewCommunityRecord.date!),
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .override(
                                                                              fontFamily: 'Plus Jakarta Sans',
                                                                              color: const Color(0xFF15161E),
                                                                              fontSize: 14.0,
                                                                              fontWeight: FontWeight.w500,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8.0),
                                                                child: Image
                                                                    .network(
                                                                  listViewCommunityRecord
                                                                      .photoPost,
                                                                  width: 300.0,
                                                                  height: 200.0,
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  errorBuilder: (context,
                                                                          error,
                                                                          stackTrace) =>
                                                                      Image
                                                                          .asset(
                                                                    'assets/images/error_image.png',
                                                                    width:
                                                                        300.0,
                                                                    height:
                                                                        200.0,
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation2']!),
            ),
          ),

          // This is an amazing side panel, we need to make sure we know how it works =)
          if (responsiveVisibility(
            context: context,
            phone: false,
            tablet: false,
            tabletLandscape: false,
          ))
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 12.0),
              child: Semantics(
                label:
                    'This side panel appears on the right of the screen and it houses the information of the viewed task.',
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: Container(
                    width: 630.0,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 3.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(16.0),
                      border: Border.all(
                        color: const Color(0xFFF1F4F8),
                        width: 1.0,
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 16.0, 16.0, 16.0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 1.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
                                    width: 1.0,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 16.0, 0.0, 12.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Emotion Activity',
                                          style: FlutterFlowTheme.of(context)
                                              .titleLarge,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 4.0, 0.0, 0.0),
                                        child: Text(
                                          'Below is an overview of emotions saved overtime.',
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 4.0, 16.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .success,
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Happy',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    const Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color: Color(0xFFFF4F00),
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Sad',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Neutral',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    const Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color: Colors.black,
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Disgust',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .error,
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Angry',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 12.0, 16.0, 0.0),
                                        child: Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            border: Border.all(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .alternate,
                                              width: 1.0,
                                            ),
                                          ),
                                          alignment:
                                              const AlignmentDirectional(0.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 16.0, 0.0, 0.0),
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 200.0,
                                              child: FlutterFlowLineChart(
                                                data: [
                                                  FFLineChartData(
                                                    xData: FFAppState().days,
                                                    yData: FFAppState().happy,
                                                    settings: LineChartBarData(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .success,
                                                      barWidth: 1.0,
                                                      isCurved: true,
                                                    ),
                                                  ),
                                                  FFLineChartData(
                                                    xData: FFAppState().days,
                                                    yData: FFAppState().sad,
                                                    settings: LineChartBarData(
                                                      color: const Color(0xFFFF4F00),
                                                      barWidth: 1.0,
                                                      isCurved: true,
                                                    ),
                                                  ),
                                                  FFLineChartData(
                                                    xData: FFAppState().days,
                                                    yData: FFAppState().angry,
                                                    settings: LineChartBarData(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .error,
                                                      barWidth: 1.0,
                                                      isCurved: true,
                                                    ),
                                                  ),
                                                  FFLineChartData(
                                                    xData: FFAppState().days,
                                                    yData: FFAppState().neutral,
                                                    settings: LineChartBarData(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      barWidth: 1.0,
                                                      isCurved: true,
                                                    ),
                                                  ),
                                                  FFLineChartData(
                                                    xData: FFAppState().days,
                                                    yData: FFAppState().disgust,
                                                    settings: LineChartBarData(
                                                      color: Colors.black,
                                                      barWidth: 1.0,
                                                      isCurved: true,
                                                    ),
                                                  )
                                                ],
                                                chartStylingInfo:
                                                    ChartStylingInfo(
                                                  backgroundColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  showGrid: true,
                                                  showBorder: false,
                                                ),
                                                axisBounds: const AxisBounds(),
                                                xAxisLabelInfo: const AxisLabelInfo(
                                                  title: 'days',
                                                  titleTextStyle: TextStyle(
                                                    fontSize: 14.0,
                                                  ),
                                                ),
                                                yAxisLabelInfo: const AxisLabelInfo(
                                                  title: 'emotions',
                                                  titleTextStyle: TextStyle(
                                                    fontSize: 14.0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ).animateOnPageLoad(animationsMap[
                                'containerOnPageLoadAnimation4']!),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 10.0, 10.0),
                                      child: Container(
                                        width: double.infinity,
                                        height: 120.0,
                                        constraints: const BoxConstraints(
                                          maxWidth: 370.0,
                                        ),
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            width: 1.0,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                                tablet: false,
                                                tabletLandscape: false,
                                              ))
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 12.0, 0.0),
                                                  child: Icon(
                                                    Icons.face_5_sharp,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    size: 44.0,
                                                  ),
                                                ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'CBT for Stress',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        4.0,
                                                                        4.0,
                                                                        0.0),
                                                            child:
                                                                FutureBuilder<
                                                                    int>(
                                                              future:
                                                                  queryCbtTechniqueRecordCount(
                                                                queryBuilder:
                                                                    (cbtTechniqueRecord) =>
                                                                        cbtTechniqueRecord
                                                                            .where(
                                                                              'uid',
                                                                              isEqualTo: widget.userUid,
                                                                            )
                                                                            .where(
                                                                              'category',
                                                                              isEqualTo: 'stress',
                                                                            ),
                                                              ),
                                                              builder: (context,
                                                                  snapshot) {
                                                                // Customize what your widget looks like when it's loading.
                                                                if (!snapshot
                                                                    .hasData) {
                                                                  return Center(
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          50.0,
                                                                      height:
                                                                          50.0,
                                                                      child:
                                                                          CircularProgressIndicator(
                                                                        valueColor:
                                                                            AlwaysStoppedAnimation<Color>(
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                }
                                                                int textCount =
                                                                    snapshot
                                                                        .data!;
                                                                return Text(
                                                                  valueOrDefault<
                                                                      String>(
                                                                    textCount
                                                                        .toString(),
                                                                    '...',
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .displaySmall
                                                                      .override(
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontSize:
                                                                            25.0,
                                                                      ),
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      4.0,
                                                                      0.0),
                                                          child: Icon(
                                                            Icons
                                                                .arrow_upward_rounded,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondary,
                                                            size: 20.0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 16.0, 10.0),
                                      child: Container(
                                        width: double.infinity,
                                        height: 120.0,
                                        constraints: const BoxConstraints(
                                          maxWidth: 370.0,
                                        ),
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            width: 1.0,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                                tablet: false,
                                                tabletLandscape: false,
                                              ))
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 12.0, 0.0),
                                                  child: Icon(
                                                    Icons.face_2_outlined,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    size: 44.0,
                                                  ),
                                                ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'CBT for Anxiety',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        4.0,
                                                                        4.0,
                                                                        0.0),
                                                            child:
                                                                FutureBuilder<
                                                                    int>(
                                                              future:
                                                                  queryCbtTechniqueRecordCount(
                                                                queryBuilder:
                                                                    (cbtTechniqueRecord) =>
                                                                        cbtTechniqueRecord
                                                                            .where(
                                                                              'uid',
                                                                              isEqualTo: widget.userUid,
                                                                            )
                                                                            .where(
                                                                              'category',
                                                                              isEqualTo: 'anxiety',
                                                                            ),
                                                              ),
                                                              builder: (context,
                                                                  snapshot) {
                                                                // Customize what your widget looks like when it's loading.
                                                                if (!snapshot
                                                                    .hasData) {
                                                                  return Center(
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          50.0,
                                                                      height:
                                                                          50.0,
                                                                      child:
                                                                          CircularProgressIndicator(
                                                                        valueColor:
                                                                            AlwaysStoppedAnimation<Color>(
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                }
                                                                int textCount =
                                                                    snapshot
                                                                        .data!;
                                                                return Text(
                                                                  valueOrDefault<
                                                                      String>(
                                                                    textCount
                                                                        .toString(),
                                                                    '...',
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .displaySmall
                                                                      .override(
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontSize:
                                                                            25.0,
                                                                      ),
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      4.0,
                                                                      0.0),
                                                          child: Icon(
                                                            Icons
                                                                .arrow_upward_rounded,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondary,
                                                            size: 20.0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 10.0, 16.0),
                                      child: Container(
                                        width: double.infinity,
                                        height: 120.0,
                                        constraints: const BoxConstraints(
                                          maxWidth: 370.0,
                                        ),
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            width: 1.0,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                                tablet: false,
                                                tabletLandscape: false,
                                              ))
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 12.0, 0.0),
                                                  child: Icon(
                                                    Icons.face_6_outlined,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    size: 44.0,
                                                  ),
                                                ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'CBT for Depression',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        4.0,
                                                                        4.0,
                                                                        0.0),
                                                            child:
                                                                FutureBuilder<
                                                                    int>(
                                                              future:
                                                                  queryCbtTechniqueRecordCount(
                                                                queryBuilder:
                                                                    (cbtTechniqueRecord) =>
                                                                        cbtTechniqueRecord
                                                                            .where(
                                                                              'uid',
                                                                              isEqualTo: widget.userUid,
                                                                            )
                                                                            .where(
                                                                              'category',
                                                                              isEqualTo: 'depression',
                                                                            ),
                                                              ),
                                                              builder: (context,
                                                                  snapshot) {
                                                                // Customize what your widget looks like when it's loading.
                                                                if (!snapshot
                                                                    .hasData) {
                                                                  return Center(
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          50.0,
                                                                      height:
                                                                          50.0,
                                                                      child:
                                                                          CircularProgressIndicator(
                                                                        valueColor:
                                                                            AlwaysStoppedAnimation<Color>(
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                }
                                                                int textCount =
                                                                    snapshot
                                                                        .data!;
                                                                return Text(
                                                                  valueOrDefault<
                                                                      String>(
                                                                    textCount
                                                                        .toString(),
                                                                    '...',
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .displaySmall
                                                                      .override(
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontSize:
                                                                            25.0,
                                                                      ),
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      4.0,
                                                                      0.0),
                                                          child: Icon(
                                                            Icons
                                                                .arrow_upward_rounded,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondary,
                                                            size: 20.0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 16.0, 16.0),
                                      child: Container(
                                        width: double.infinity,
                                        height: 120.0,
                                        constraints: const BoxConstraints(
                                          maxWidth: 370.0,
                                        ),
                                        decoration: BoxDecoration(
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          border: Border.all(
                                            color: FlutterFlowTheme.of(context)
                                                .alternate,
                                            width: 1.0,
                                          ),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                                tablet: false,
                                                tabletLandscape: false,
                                              ))
                                                Padding(
                                                  padding: const EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          0.0, 0.0, 12.0, 0.0),
                                                  child: Icon(
                                                    Icons.face_rounded,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondary,
                                                    size: 44.0,
                                                  ),
                                                ),
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'Total CBT Assessed',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0.0,
                                                                        4.0,
                                                                        4.0,
                                                                        0.0),
                                                            child:
                                                                FutureBuilder<
                                                                    int>(
                                                              future:
                                                                  queryCbtTechniqueRecordCount(
                                                                queryBuilder:
                                                                    (cbtTechniqueRecord) =>
                                                                        cbtTechniqueRecord
                                                                            .where(
                                                                  'uid',
                                                                  isEqualTo: widget
                                                                      .userUid,
                                                                ),
                                                              ),
                                                              builder: (context,
                                                                  snapshot) {
                                                                // Customize what your widget looks like when it's loading.
                                                                if (!snapshot
                                                                    .hasData) {
                                                                  return Center(
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          50.0,
                                                                      height:
                                                                          50.0,
                                                                      child:
                                                                          CircularProgressIndicator(
                                                                        valueColor:
                                                                            AlwaysStoppedAnimation<Color>(
                                                                          FlutterFlowTheme.of(context)
                                                                              .primary,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  );
                                                                }
                                                                int textCount =
                                                                    snapshot
                                                                        .data!;
                                                                return Text(
                                                                  valueOrDefault<
                                                                      String>(
                                                                    textCount
                                                                        .toString(),
                                                                    '...',
                                                                  ),
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .displaySmall
                                                                      .override(
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontSize:
                                                                            25.0,
                                                                      ),
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              const EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      4.0,
                                                                      0.0),
                                                          child: Icon(
                                                            Icons
                                                                .arrow_upward_rounded,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondary,
                                                            size: 20.0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 16.0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 1.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  borderRadius: BorderRadius.circular(20.0),
                                  border: Border.all(
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
                                    width: 1.0,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 16.0, 0.0, 12.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 0.0, 0.0),
                                        child: Text(
                                          'Community Activity',
                                          style: FlutterFlowTheme.of(context)
                                              .titleLarge,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 4.0, 0.0, 0.0),
                                        child: Text(
                                          'Below is an overview of community activity overtime.',
                                          style: FlutterFlowTheme.of(context)
                                              .labelMedium,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 4.0, 16.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        8.0, 0.0, 8.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Icon(
                                                      Icons
                                                          .radio_button_checked_sharp,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                      size: 20.0,
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Posts',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 32.0,
                                              constraints: const BoxConstraints(
                                                maxHeight: 32.0,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            16.0, 12.0, 16.0, 0.0),
                                        child: Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            border: Border.all(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .alternate,
                                              width: 1.0,
                                            ),
                                          ),
                                          alignment:
                                              const AlignmentDirectional(0.0, 0.0),
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 16.0, 0.0, 0.0),
                                            child: FutureBuilder<
                                                List<CommunityRecord>>(
                                              future: queryCommunityRecordOnce(
                                                queryBuilder:
                                                    (communityRecord) =>
                                                        communityRecord.where(
                                                  'uid',
                                                  isEqualTo: widget.userUid,
                                                ),
                                                singleRecord: true,
                                              ),
                                              builder: (context, snapshot) {
                                                // Customize what your widget looks like when it's loading.
                                                if (!snapshot.hasData) {
                                                  return Center(
                                                    child: SizedBox(
                                                      width: 50.0,
                                                      height: 50.0,
                                                      child:
                                                          CircularProgressIndicator(
                                                        valueColor:
                                                            AlwaysStoppedAnimation<
                                                                Color>(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primary,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }
                                                List<CommunityRecord>
                                                    chartCommunityRecordList =
                                                    snapshot.data!;
                                                final chartCommunityRecord =
                                                    chartCommunityRecordList
                                                            .isNotEmpty
                                                        ? chartCommunityRecordList
                                                            .first
                                                        : null;
                                                return SizedBox(
                                                  width: double.infinity,
                                                  height: 200.0,
                                                  child: FlutterFlowLineChart(
                                                    data: [
                                                      FFLineChartData(
                                                        xData:
                                                            FFAppState().days,
                                                        yData:
                                                            FFAppState().post,
                                                        settings:
                                                            LineChartBarData(
                                                          color:
                                                              const Color(0xFF6F28CB),
                                                          barWidth: 1.0,
                                                          isCurved: true,
                                                          belowBarData:
                                                              BarAreaData(
                                                            show: true,
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .accent1,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                    chartStylingInfo:
                                                        ChartStylingInfo(
                                                      backgroundColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryBackground,
                                                      showGrid: true,
                                                      showBorder: false,
                                                    ),
                                                    axisBounds: const AxisBounds(),
                                                    xAxisLabelInfo:
                                                        const AxisLabelInfo(
                                                      title: 'days',
                                                      titleTextStyle: TextStyle(
                                                        fontSize: 14.0,
                                                      ),
                                                    ),
                                                    yAxisLabelInfo:
                                                        const AxisLabelInfo(
                                                      title: 'posts',
                                                      titleTextStyle: TextStyle(
                                                        fontSize: 14.0,
                                                      ),
                                                    ),
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ).animateOnPageLoad(animationsMap[
                                'containerOnPageLoadAnimation5']!),
                          ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 2.0, 0.0),
                                  child: Text(
                                    'Happy',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                        ),
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd1Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd1FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd1ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd2Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd2FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd2ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd3Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd3FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd3ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd4Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd4FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd4ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd5Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd5FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd5ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-06-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd6Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd6FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd6ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd7Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd7FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd7ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'happy',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            8.0, 0.0, 8.0, 0.0),
                                        child: SizedBox(
                                          width: 60.0,
                                          child: TextFormField(
                                            controller: _model.hd8Controller ??=
                                                TextEditingController(
                                              text: containerCount.toString(),
                                            ),
                                            focusNode: _model.hd8FocusNode,
                                            readOnly: true,
                                            obscureText: false,
                                            decoration: const InputDecoration(
                                              enabledBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedErrorBorder:
                                                  InputBorder.none,
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                ),
                                            maxLines: null,
                                            validator: _model
                                                .hd8ControllerValidator
                                                .asValidator(context),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: 0.0,
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 21.0, 0.0),
                                    child: Text(
                                      'Sad',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
                                    ),
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd1Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd1FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd1ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd2Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd2FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd2ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd3Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd3FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd3ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd4Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd4FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd4ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd5Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd5FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd5ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-06-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd6Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd6FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd6ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd7Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd7FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd7ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'sad',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.sd8Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.sd8FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .sd8ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: 0.0,
                                  child: Text(
                                    'Neutral',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd1Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd1FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd1ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd2Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd2FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd2ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd3Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd3FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd3ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd4Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd4FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd4ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd5Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd5FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd5ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-06-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd6Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd6FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd6ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd7Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd7FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd7ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'neutral',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.nd8Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.nd8FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .nd8ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: 0.0,
                                  child: Text(
                                    'Disgust',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd1Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd1FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd1ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd2Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd2FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd2ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd3Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd3FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd3ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd4Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd4FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd4ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd5Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd5FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd5ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-06-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd6Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd6FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd6ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd7Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd7FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd7ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'disgust',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.dd8Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.dd8FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .dd8ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: 0.0,
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 11.0, 0.0),
                                    child: Text(
                                      'Angry',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
                                    ),
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad1Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad1FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad1ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad2Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad2FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad2ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad3Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad3FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad3ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad4Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad4FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad4ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad5Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad5FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad5ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-06-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad6Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad6FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad6ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad7Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad7FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad7ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryEmotionRecordCount(
                                    queryBuilder: (emotionRecord) =>
                                        emotionRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'emotion',
                                              isEqualTo: 'angry',
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.ad8Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.ad8FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .ad8ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          if (responsiveVisibility(
                            context: context,
                            phone: false,
                            tablet: false,
                          ))
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: 0.0,
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 2.0, 0.0),
                                    child: Text(
                                      'post',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
                                    ),
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-01-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c1Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c1FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c1ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-02-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c2Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c2FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c2ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-03-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c3Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c3FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c3ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-04-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c4Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c4FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c4ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-05-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c5Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c5FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c5ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                Opacity(
                                  opacity: 0.0,
                                  child: FutureBuilder<int>(
                                    future: queryCommunityRecordCount(
                                      queryBuilder: (communityRecord) =>
                                          communityRecord
                                              .where(
                                                'uid',
                                                isEqualTo: widget.userUid,
                                              )
                                              .where(
                                                'day',
                                                isEqualTo: '01-06-2024',
                                              ),
                                    ),
                                    builder: (context, snapshot) {
                                      // Customize what your widget looks like when it's loading.
                                      if (!snapshot.hasData) {
                                        return Center(
                                          child: SizedBox(
                                            width: 50.0,
                                            height: 50.0,
                                            child: CircularProgressIndicator(
                                              valueColor:
                                                  AlwaysStoppedAnimation<Color>(
                                                FlutterFlowTheme.of(context)
                                                    .primary,
                                              ),
                                            ),
                                          ),
                                        );
                                      }
                                      int containerCount = snapshot.data!;
                                      return Container(
                                        width: 50.0,
                                        height: 50.0,
                                        decoration: const BoxDecoration(),
                                        child: Opacity(
                                          opacity: 0.0,
                                          child: Padding(
                                            padding:
                                                const EdgeInsetsDirectional.fromSTEB(
                                                    8.0, 0.0, 8.0, 0.0),
                                            child: SizedBox(
                                              width: 60.0,
                                              child: TextFormField(
                                                controller:
                                                    _model.c6Controller ??=
                                                        TextEditingController(
                                                  text:
                                                      containerCount.toString(),
                                                ),
                                                focusNode: _model.c6FocusNode,
                                                readOnly: true,
                                                obscureText: false,
                                                decoration: const InputDecoration(
                                                  enabledBorder:
                                                      InputBorder.none,
                                                  focusedBorder:
                                                      InputBorder.none,
                                                  errorBorder: InputBorder.none,
                                                  focusedErrorBorder:
                                                      InputBorder.none,
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium,
                                                maxLines: null,
                                                validator: _model
                                                    .c6ControllerValidator
                                                    .asValidator(context),
                                              ),
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-07-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c7Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c7FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c7ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                                FutureBuilder<int>(
                                  future: queryCommunityRecordCount(
                                    queryBuilder: (communityRecord) =>
                                        communityRecord
                                            .where(
                                              'uid',
                                              isEqualTo: widget.userUid,
                                            )
                                            .where(
                                              'day',
                                              isEqualTo: '01-08-2024',
                                            ),
                                  ),
                                  builder: (context, snapshot) {
                                    // Customize what your widget looks like when it's loading.
                                    if (!snapshot.hasData) {
                                      return Center(
                                        child: SizedBox(
                                          width: 50.0,
                                          height: 50.0,
                                          child: CircularProgressIndicator(
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                            ),
                                          ),
                                        ),
                                      );
                                    }
                                    int containerCount = snapshot.data!;
                                    return Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: const BoxDecoration(),
                                      child: Opacity(
                                        opacity: 0.0,
                                        child: Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  8.0, 0.0, 8.0, 0.0),
                                          child: SizedBox(
                                            width: 60.0,
                                            child: TextFormField(
                                              controller:
                                                  _model.c8Controller ??=
                                                      TextEditingController(
                                                text: containerCount.toString(),
                                              ),
                                              focusNode: _model.c8FocusNode,
                                              readOnly: true,
                                              obscureText: false,
                                              decoration: const InputDecoration(
                                                enabledBorder: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                                errorBorder: InputBorder.none,
                                                focusedErrorBorder:
                                                    InputBorder.none,
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium,
                                              maxLines: null,
                                              validator: _model
                                                  .c8ControllerValidator
                                                  .asValidator(context),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
              ).animateOnPageLoad(
                  animationsMap['containerOnPageLoadAnimation3']!),
            ),
        ],
      ),
    ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation1']!);
  }
}
