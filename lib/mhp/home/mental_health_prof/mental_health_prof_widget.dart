import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'mental_health_prof_model.dart';
export 'mental_health_prof_model.dart';

class MentalHealthProfWidget extends StatefulWidget {
  const MentalHealthProfWidget({super.key});

  @override
  _MentalHealthProfWidgetState createState() => _MentalHealthProfWidgetState();
}

class _MentalHealthProfWidgetState extends State<MentalHealthProfWidget>
    with TickerProviderStateMixin {
  late MentalHealthProfModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MentalHealthProfModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.arrow_back_rounded,
              color: Color(0xFF14181B),
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Mental Helth Professionals',
            style: FlutterFlowTheme.of(context).headlineSmall.override(
                  fontFamily: 'Outfit',
                  color: const Color(0xFF14181B),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 4.0, 16.0, 0.0),
                child: TextFormField(
                  controller: _model.textController,
                  focusNode: _model.textFieldFocusNode,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Search for Mental Health Professionals...',
                    labelStyle:
                        FlutterFlowTheme.of(context).labelMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              color: const Color(0xFF57636C),
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal,
                            ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFF1F4F8),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFF4B39EF),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xFFFF5963),
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    filled: true,
                    fillColor: const Color(0xFFF1F4F8),
                    prefixIcon: const Icon(
                      Icons.search_outlined,
                      color: Color(0xFF57636C),
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Plus Jakarta Sans',
                        color: const Color(0xFF14181B),
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                  maxLines: null,
                  validator:
                      _model.textControllerValidator.asValidator(context),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(8.0, 8.0, 8.0, 0.0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'https://res.cloudinary.com/dywkbcfp5/image/upload/w_200,h_200,c_thumb,g_face,f_webp/v1678839614/zgyrgfndjwdnraymu3kh.png',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Philipp Chen R. Tan RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+639231666780',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: SelectionArea(
                                                                child: AutoSizeText(
                                                              'trauma, anxiety and depression, \nself-esteem.',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            )),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Rhoda Emia - Avarez, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+639333932816',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'trauma, anxiety and depression, \nself-esteem.',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'https://media.licdn.com/dms/image/C4E03AQGG_5w5sXyf1g/profile-displayphoto-shrink_200_200/0/1517595957271?e=2147483647&v=beta&t=e26qy-xcA5ROrSV9DuBQFy6HI8YnyZ0ILiHUB7zxqGc',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Rose Gonato, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+639399670666',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'trauma, anxiety and depression, \nself-esteem.',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'https://media.licdn.com/dms/image/C4E03AQEhW5MbLMBo2Q/profile-displayphoto-shrink_200_200/0/1517592073403?e=2147483647&v=beta&t=MvLQCiZ_hm81nTiJNFYM0AfDwteNcFl0SgGE0sV8USc',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Yllen G. Agpasa, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+63932934530',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'tdevelopmental health, order adults',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'https://scontent.fceb3-1.fna.fbcdn.net/v/t1.6435-9/142159240_435315791236115_3454348910206943883_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=be3454&_nc_eui2=AeHT5aoWPFlCJk65qsJ-txKP8P_9-y7xg4jw__37LvGDiH3q5Xp5BzR3LO6QJNBzS5-_edU6FedwWKlkJRSj2lBm&_nc_ohc=fwqAYZ8RmSIAX-ortsI&_nc_ht=scontent.fceb3-1.fna&oh=00_AfA6iSA6c8uKZ3tcOIggIyIbwfnRmKOcXTXoVBTx-n1AmA&oe=65BE5DF7',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Lemuel Sagaral, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+639231666780',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'family counseling',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgVFhYZGBgYHBgZGBocHBoaHBwZGBgaGRoYGBocIS4lHCErIRgZJjgmKy8xNTU1GiQ7QDs0Py40NTQBDAwMEA8QGhISHjQhISExNDQ0NDQ0NDQ0MTQ0NDQxNDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0MTQ0NDQ0NDQ0PzE/NP/AABEIAOAA4AMBIgACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAADBQIEBgEABwj/xABBEAACAQIDBQYEBAQFAwQDAAABAgADEQQhMQUSQVFxImGBkaGxBhMyQhRSwdFicoLwFZKy4fEzosIjQ1OzBxZE/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAEDAgQF/8QAIREBAQEBAAICAwEBAQAAAAAAAAERAiExAxIyUWFBIhP/2gAMAwEAAhEDEQA/AN0+xay5rY/ytb3tBmlil/8Ak8CW9iZI4jELr8wdQT7icTbdYasD1Vf0tOK/X+xfz/KE20cQv1E/1KP2nDtdzqqnzH6y2NvP9yKfMfqYN9o03+qkL+B/QSXUn+HL/FRsWraoPT9oMhDwt/fdLLPRPAjw/YwTU04NM42A1BeBgjREsFO8GRNoYYITvkhR6Qlu+dCgwwICj18575Z5wm6e+esecAHuN3HwnLn8ohhvdxnd4/lgSs38pE4GHE+csfNHFSJ75yc4YYG6h5Txpcj5GGsh/LPHDKdPQwwgDTPM+QlbEU31uLCxOVjl3y9+GI0JgcRh3tk/UWmaGe+K6R30I5MD6W/WJVo31PuZrtuUd5EPf7iKEoATt+H8Yh3+RemGA4E+kLudw9/eXRSk/lyrCmqHwhFpyyEnnTKw1iJXWgDymT29WZ6oC/Qlxrqx+o+wHQ85rcbUWmhcjQZDmToJjANbm9yWz5sbn1moH3QfEFQaqh8x+sIdvhsmohh1v6FZI4zCNqm7/Tb/AEmR+Rg2+lyviw/1CctvX7lVyfoJ8bhm+qkV6AfoRAuMOfpYr1DfqDCvspD9FUHxU+1pXqbMdeRkbbVOYi2GX7XU+IgjSI4eU8cKw+2RKEcCImnCRxE6FU8pG/fOikIGmKQnGw475A4fvM98txo0Yd+SRo3pO7j8wZzefuM8Kr8VECc3nGqX6ET34gjVGEIMUBqCJMYpPzWgQIxad4nRVQ/cPGHFVDlceMi1BG4KYDQ/kqeAnDhRyI6EyRwScAR0J/Wc/CkaOw8jAa58kjRmEDiEciwf0hTTcaOD1EHW+bbLdMVMLGJeiO63obRQojhQTSYHUb37xVuzo+G/8o/J7QnHhiJBll00DPXkykg9hAin4g7SqvU+X/MzTLbwmt2pQLpcZFc8uXEd8z1ZO68cOPsdT4cYfS6t1Uj2JlStsiqvAHof3lJHYaMR0NvaWqeKqD/3H8yfecF+t9R0ydfsF8I41U+84pI4keYlv8W/F79VH7SBqsfyHwP7xNBLWb8xkjUJ4yLhj9i+DZ+0AxYfYw8j+sQHK3kPltwgTiSODf5W97SQ2h0jA4ZxwBnDWYfbPJjBxEIMSn5rdYyB/GcxJLi14iWA6n7hOmgp+1T4CMBish4yW4p5GROCT8tuhMicCOBYQJ5sIh+0e3tIHArwLDxv7zv4Rho5nDRqjRgYggcK4+lyPCdArD7wes7vVh9oPlPfinGqH1gHPnVeKKelpGrjXUf9Inpf9JMY5eK2nmxqW1IiEDwdXfVst08j3iLN2MMBWV3fd0sJXqLYnqZb4L7Y+WelcrOGFLcpHcvrOlEC+sGxlh1tBMIyBL8OHv3CV3wSNqvleXxQvr5Tz4UC0A1tTGI2RSw48fXK0EwpHQEeci+Dcfbfof3EFuEaqR4X9p5+R1pOijRj/fdAtUUfePHL3hN5edvMSa2Oh9YsMH5v9ieGKXjl4GEbCqdVU99heCbAIeBHRmHsY5KBExCH7hCb6HK4Mpts0fmcd3ZPupPrI/4aeDjxW/swjwLv4VD9q+AA9oNtnIeBHRm9ibSquDqr9LD/ADMvpY+8m3zxoC3QoR/3EGMhDs4cHbx3T7ASJ2e/BxbkQR63PtOfjXX6kbLXsMfVbiU8b8T0qS7zkDkL5noCI5NC6tGuNGU/1E+4Env1hqAfKYbFf/kVrncprbhcn1ylF/jnEvfdCjoCfebnx9M7H0f8XUGqHwnP8SA1QjwnztfjTFhACqlue77gZS5hfjmrvA1ES1rEAEH1h/5dDY3A2mhHEQi4xDxlTZW0qOIUFdwnipAuDyMvPgUP2DwJHtMXmwO/MQ8VPWRfCo32qfASB2Umo3h4/vBVNmkaOfSI0aFJUqWUWupy8jAYml2zOYXDMlZSzb17j0lnHL2rzfw+2Pk9Ki0wJF8oW8r1CDOpGgVKkklPK5klpw9rQJXDAcveCqPzh3FzBvSJ4Rho0xb/AJz4gH3EmcSx1IPhINgnH/H7QDK4+0Hxt7icGuoZnJ5SvUpNbsoh7rlf0M9+II1Q+FjOrjFvY3HgfeL/AJNRc1l0olv5HQ/6yk5+OqL9VOsvcU+Z/wDWzxqmJQ/cPO3vDIQdCDNycgi/xq2bEKOO+lSnl/WohqG2kf6WR/5HVvYx0BA18Ij/AFoj/wAyq3uIZC1VTaK8VYeEN+NTnbqDIDY1DhSVf5L0/wDQRBYjZiWsC6d4cn/XvQwFHxR8TU8PTJB3mOQUG3iZ8qq4iti6pYks7eSjgByEu7TovisY1KkS9mKKWtYKpsztYAAam9uXdPoGx9hUsOoRBc/cx1Y8z+0tJOJ/Rzz9r/CDYnweuTPdjxvp4TUJsamgsEW3SMqY5SZhtqs5k9E1bZStoAPCV6vw9TcENn3/APEelZwLDaMjBbQ+HqtA79JiQORsw6ERlsH4hq3FNmAbS7EHwz0mwWjfKI9v/DIqKXSy1Bp39x/ea/KeUuuc9H1HGVbfSD/fdJPjnt2qR8LxH8HbYLIadU2dDaxyaw531sbzWllPEeYkOucJnf8AEC9RBuFbMNe/LlGO00tY9ZLaaDdvyIt5zu1EuinkR6iHxeOi7/EpZyZFUhCk5uHSdaDqDLlItDaQarfOMnKdOGCE9JILDoOEAmmUMHPM+cEuCqAfWp8b39BAYn5yEboDd5NrddZwfa/qurIuNTDa+8BW2aGBC1HQ81INu/tAiVG2hUX6qYOVzusD4Zi8JS2oSLlG9I9h4guxKo//AKSw/jpoT5puwg2c41ZT4EfvCptVOKsvUH9IentGm2jjlmY/BKi4VxoT4NJE1hoW8QDLyVkOjA9CJML3mAK/xlYE3t3dki3jxivb3xG9KkzFV3iN1czqdCB3TUMO+fLfjXH/ADsStJSbKQvdvHUia5m0LvwPs75dI1WHbqadyKch4m58pqAZSwwCqqjIKAB0Alykse7VpMiwhk7zqJlO3mpAiJITkkDHgFpNDXg0pyU0x0yXxPg/k1kxKjsOd2oO8Dst5Zf0iPcBhqdamHpvcEa658RDbaw/zMNUW2e7vDquYmO+FdsGhVNI50nuwH5Xtnbrb1h1zs1K3y02K2Q6gkPcD7Y5qrvU/wClT7RdiNsUrHtEE9xPtGeBYNRB4bh9BIc/kfX4lwpwi0xrwgjiV7hzJyykmFze5tp3eU63PiDJvHLQQgpwosJ1c4DA9ySQWz0EkxAzJsBxirGYrfyX6fK/fAYYBBzIhAD+aDbC1B9w8RBMXGu6fT9ZxeXTsHagG1VT5j2i6t8O4dmL7jqx1Ku2fmTLP4ojVR4MJNsbbVH8r+0egGhsxE0epbkzBv0hGwinj5rJptNCNWHUESa7QQm2+t+Ry94eDVjsxCLZeo/4gP8AB7EsruDyDm3gCY4Ssp/KfKE3l5CGQaQ4jDYgDKo9hwtefNdkoamLuSSVLMSe4z6n8TY8UMM9RU3iN1QL5dtgtzloLz5jsGizOdxtwsCWa1zYEXA5fUP95XjnxRL5jc/NCLvEyrV+I0Th5WP6xI+HDNZndrcSx/TKSbCUQO0bnvY/vN88Ypej3CfEyP3GNqWLDT59VwqX7DFTwzv7/vJYbbT0SFcby8CMjN/Qvt+30UvItWAmVPxbSt91+VpWo7Rq4m+5ZEGRY5noBzh9R9o177aRNT1/4ENh9sUn0PofWYxsFSFg7O572IHktpcw2xaD/YvleGM1uaa76EDiJ8vxNA06wVlvuPmM8xe9su7lNRg9jIh3VepT/ipu6W7925X0iHbiPSxLq7moezZyLFgUDDeGeYDW790xyJda3Q2PRtvKp7QuO0x1H8Uv7JW1MLyJHr/vEVDb1qadgk7o4m+nQxpsCvvoxtbtXt1E5PXWNf4x+Mx9ZQT2GK81vmvS3KJ0+MKo1p0z/mH/AJTSY+iBVdeG+3kST+sxR2deqytkAxGus6Oaj1D1Pi5zY/IXwZv2jrB7cdgCyAHkGPuRFGz8MFHYS4XIkC9j32jFN3iJrSWsRi/mWuLW8fWcRpBXWTIgGiDd841JTqPeVEx68Ue3dYzq7Sp6HfHVG/acmr4FjNh0alt7eFsxZv3BkcPsJE+l3A5Eg+wEuDG0/wA4HW4955MUjfS6N0ZT7R6McGFHMHqJ44FTwHrDBgeR6TundA1V9kodVB6GBfZJH0lx0N4xD98Ijw8Bn8Zsyo6OhdiGUghrzC7CRkaopByG4WtbNXcMP+0ek+s1MQEVna9lBY9ALmfO9mVzVeozAKajfPQDglW9vVTeU59Vrn2V4uo1yAD7esobU+ZTRG3yFcne3fpXS19SdfSbP8EL3sJx8KoFt1fKV46xrrn7MPhajFd4tcXsMiCcsyM+cs7SpdhRxLADxmxw+xGqdoWAizBYYPjbfUmH1toXOQHfbPxEper7xiSet1Yq/CSfh8l7YXeB43teU/h97YYWyIdw3W9/a0+h07HQTD0cL8nF1MOR2K536fDtcQDz/Yc5nm2nZJdZza2KfdLo2W9YgDO3POXvhui7o7tVIAANNrCzNdgVKjtfaNLHMTS1dkFDmolzCUVH2gmat/hfXfOpbFxTsg+YhVhz1/3iD4qIfEhdGPyvD6lv/fKbNcGSQxPhEfxPQVcVRYDMIHcKLkCmX3bgZm5dj/SZhnry09PAoqKNxeyAAbC+QyzEFsdd13XgbH3lb/GnCi9IsDmLHhPbAx3zKz3Qp2Tkdcj0nLfyg/xX2zStWY213T6CT2Ng6ZLXRCW1uoN878fGXts0+2p5r7EwezVs83fTC9QoKhKqoUcABYeAEpY3Y6O5Y3BNtDHDJ2h3zrpM7gIl2MlrWII43N4pq7Mrq2QVlvrext3gj2mvKZwbU8+sc6sGQvdN7jKOL2c7qQjhSdCbi3lLwJ5GTBhtaxnqOx8SpzdWH8xP+oRjT2aCLOgJ6iMryQPdEZQdg0r3ClePZNs+YtPDY4H01Kq/1v7FrRwDOqYZBtKFwFRRlWY/zZyJTEj6XQ9U97ER3aesOUMh6y22quJXDur7h3xubykixfsDsk56yhiMDkjIwR6Y3UJFwUyBRwNQbDoRfuOj2+BuKP4wfLOKDmJqePSnPmKy419HoOO9CrqemYbzUQT4sX/6dU924R6sQJaUE8YQ0ZSKYoVtpYgoURRRB1ZirPb+FVJUdScuUu/DezhTQAasd5jxJPfKzUt590GwGbHu5R1gnAyE1bb4KcSef2b0DnE23dlpVsWByOTA2ZTwZSNCDG1J7SdanvCwOZjnhPqM6+IxIUK6CuBkHQqjkfx03IW/8rZ8p2niSp/6Ncf0A+oYiWSDcg5EGxEuUxHbpSZPAdDG1myTDt/NVdEQeCFnPTdF+Ygtq4RqNB65ffrb9J3e27cK24ERbndRQ7WFzxJuSY2orad2km9RcWv2dOmY9pnSvsZcOjKDujMAjK3CU8LTC4kWFt4EHyg12wigAq4AA+2/CVaO1kfEIEJuCLggjI6+kh17hHW1VFlJ7x7SnhiN4GXtt0wUBP2sD5giLcHYN5TeeErWgrLoe+TZJ1VvTB7vaEVbgdJnDVXTSQZZZdMukgy5TOBhmpbgO67rqcmPUxVQ25Uv9bnrukHkcxf1mxLX1z8INsLTOqIf6F/aauNeSrB4vEPo6+Kj9LS4tTFA/TTYd1wfVpdSki/SAOgtDK1osg1RXFYgDtUL/wAr/wC0G22XXXC1bcSALDztfwjgVDO/O7o8g0nbbqD60db80vbru3nk27QJtvMO8o4HmRG5eCNJTqoPUAxYekO2MajhAjhsz105GU00jfbeEXc3wigqb5AA20iZGhnlbi+BFsJ2s+UA7we/zOUtFEHugLcDr+koYDE1UclnV0OYtkw7stRHBYW66SjUCjPTlHPZWm9LanHW3CUsJtTFNWu601p8AtyR1Y6+QlXfuf4Y1wFNCASLnv07pSsWxYxNbecuNMhfvAlzDvOuilctO6VaXZNpikcUTC1z2G7gZVwzyzWF0YaXBHLhz4RMdOtgFZCFYoSMmFiRfiLgi/WJjsdcOEs7Pulu031Hecv2jxzYzR02XdFiCALZZyjtcXS/KR78xiezDHi6HoD5ERNSAvHLHepXHFP0iDDPdhneUnpPr21uAF0t1ELhh2el4DZB7JHT9v0lmiLMw8ZjBqJTUQKrlLpXOAC2JERsbTx1NiQHFx4eV9YdainRhMP8zEbxO64Um47LWsdOEcbOplj29TzEX1v7b1pLTu5A09nIcrEdCRLK7GTUPUXo/wC8f1o2I5zoczq7AbO2JcdVVre04di1l0xAYd6Aexh9aNjoqTvzJXfBYlT9dJh0YHz0gymJBPYpkcLOfUEQyjwLjQXRlFrkG19L8JjzW3TunUXB8JqHfED/ANlT/WB6zIbcpuj7zJuFrkDeDdSLQyqcXzg1d+yTFbY6xG9YAc9Bl6mSo4ksCsi2AW92F5SWLWBptYZbzD9bcoZMfTJ4niJ44VBkUuOcn+FogfVa/CUlEk/1Y+clg1zbladTGAX3XHOxy8IJMInB8tYf8EhGo75orOTHBYs5kOCOXv7+kO+NU253tEj7MAyB4aj2ncOjKQCbi+cxcYxr8G2ku1lLIyjUi3nFWGqCwjbC3I1zmbWOit9lN+XyP7GUMTs1lW4aou6RdTvAEeQmuAgMUgKkd0n1ljEWdlPein8oH6TLPtGnS3nOiEjIHMi/ZzFrzT7CW9IDkSPWZr4y2cWR1AOT7x8dLecr8fOxLq4p7M25icQ+6jsl9FS2h0u2pm0w2CxKdouWPG5DXHI3znyLAY18M5K3F9Txt3cp9X+HviUVaQJKkjI56dcpW5LmFPM2HeExQdb2swyYcjJ1BmDFdOpu1ri1myIGmfvHFYZXkO+cvg4xYfrPALe4tfnx84FMUp0N/ESXzf7tOeVfB1cjQiFXENzMp73Se3wO6P7FhimMb8x9IT8a3P0iwPJq8f2pZDA4onlIGrKoaCxeKSmheo4RF1Ymw6d57praMgm0doJRRnc5DQcSeAE+VY/ar18QHY5tcAcALGwHdLfxPtz8Q43LhF+kHUk6sRwiTAKDWQHiT7GdPPGcW32XN/6huj8RrGKYgsLTN4ytuOR3yxg9p2IvpJSOr7Q9FzlaUcThmLgW1yGfr/xLFDaKnlCnEXa4te2XSami3Q6FE3uL9kMB3m2QlvC0jcHdsCMxfQ8QJ6hiDGdCqDNWsWPVRYZCBShLNbEqB0iv/F1uQJkr0eYRM7XjVMU6i26p6Ej9JlNi7VV37d7HLW1gOOU2J2epzDuOWYPuIdc57Q66tvgIbTYHNDbmGHtaQr7aQAlkcD+UEed4VtnH8/mv6gyI2ewyupWxvry5Wk7J+xtM/hOuGViDlvZXFtZpKtJWBBFwcjMT8L1913p8bFv8pA/8hNHicZUA7CM3QE53lfhuzE+/Hlk/iLYCMWUKBnkRBfCXwcc3dyq5gBdSDle50miqYOrVN9zdvxbs+mscYLCuiBd8Ej+H01mst6/hfaSeC/B7CKVFbfZ0HBtQbZA8xp5R065GDDtcDduOLXA9LyxH1zsKda+JYR0v2mB9ZoKb7P8AlLdwrgdo3qAknhb004T56tS2RPDI304+vvCDEgi5OnDnHzxObua11vUzcPsfjgGtRdt0aHtAdADmZmcTjWd8zvHgxuTfXK3HhyzhcRWuLaA6HTrcC/K0WUs29uvW+WU39Zu5g52TN1psN8QVUUC4Nss7e51hf/2pyLdkHLSxMz4cHW1jwy16cBeEIKiwHgeFxe49/KTvx876a+1McT8QVz97C2tiB3cIsxCV6yGvVdmpo5RAxJu+6SSo0yFrnmQOcq1wQRdhcHib5ZWB4AZeseuyvs5BTN/kVKnzRxHzHZlci5ysyi83OJC2kBkKT7tRG5MPUwm9cQFcZTVmzBLl1e+IaeZI7ogFWwtxmnq/+rSDamwB7iMjMziKNmM5+P0v3+4LTxTDQxlR2gQR0ERvceEKrggeNjfTuPMSmJ/exq02uN0c5EbbGYJ1OR5dRxmULHrPBovqd+S1q22gWFrjwJ5cD+k41Yoha/Cwz55ce68QYYkn+/0h8a53lQgqTmf0OUc58lerh7smrabPDbZqJSZUCu6qWQPe1lFypsRwBt35TDYAboBj/ZmLC1EZs13luD+W4uPK8teZZlR13DfG+KYE7lHI2sFaxtwvvHnNpsTawxNIVAu6dGW97HuPET5btTDfJqHCDVXKk811DeIsfGafBYt8OAE3bbmQJ7N88msb20Nx3yPfxy8+DnXny1WyW3cS68xfyM0dPE7oPWfJ22jii+/86nTP8Ckmx72Blxdp1yLNXZ+NiFt6iS+P4+oPkv25sj6xh8cGlxWvPlOyvitVYK4ZTzGfpN7snaiVQCrhuhz8tZWb/rm5665udHU9Iq0kDNLSyvzOeROmY6dOeYPnJF8965ubhs+0fzE9b+8F8wixBsRpYW8bjUwi5G1sm0FwT/Dc252vpNKB1nsCL9/Bugv4/wB2leiOOWfHPh3DnC12sLE2KnIADjrmP95CkRbXXkOI0H/EZUYtcE+egzztYDhJIeA+ofSRe508rWvIi97m99GuQTne+R0NvWcZToeAuM+BsQB5384HAHpki/D+/wBZe2UNxcXVOSDDtTOlmqVmC01AGWW6x7rSrV0uLAHgL5W6+epjTFUB/hlM86773C5C2F+gEAS0GykiMpClC2jMfZOIAJRtDmIbG7OUneEWVgQQw1Ec4PGBl7+InP3zl2L/AB3ZlKX2b3Sq2APCaJ7Qdop01eJSEYI8JawWzd45qY2FpdwVoXql9JBsBslEXfa2QuchMm1X51Z6lsibKOAUZCP/AIi2gRT+Wur5E8hxinAYey6Snxc2+aj8tk8ReQ2GUFj8YQOzwnnawlfDYZ61RERSzMwAA1PPy1l7UIafFzlMfvk5tToPbl/6arb/ALSfGXNpVbqrjkL8P7MV/HtdWxzhTfcWlTJytvog3rHuvbqDLdN96mCR/KPE873Fxa0wdCWuba2J9LjulnD4jLu4D/e2cWMbXH+a2RtcXWxyyMPhqhsCPqOQAGfDO1rG9yIBaxwB458TloOQ/Yw2xscyMCDu6HoO7OL69YEbt+RJ58sjyuRJ0DY71jujUgXFze3KwNvfXSKxmx9q+HtptVQ72ZW2fPr5R0tSfM/h7bHy1U/axN/DLKbnCY5XXeU3H96xW45++uub/H//2Q==',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Vince Evagelista, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '+639231666780',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'developmental health, meaning making.',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 1.0),
                        child: Container(
                          width: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 0.0,
                                color: Color(0xFFE0E3E7),
                                offset: Offset(0.0, 1.0),
                              )
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40.0),
                                  child: Image.network(
                                    'https://scontent.fceb3-1.fna.fbcdn.net/v/t1.6435-9/104106225_10158791416579560_5187667945366435201_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=be3454&_nc_eui2=AeGro9L6iD4DubCcFZcaWNE8FsMOFbiKn30Www4VuIqffQ6tCx-PL92I8TXmlkUmzqZC75LTP_9b3IPs1ovEYmZi&_nc_ohc=5xy5fyvvr6kAX86R8si&_nc_ht=scontent.fceb3-1.fna&oh=00_AfBMWtR_XhcXjLSMA_9HtB2EuqfldRjyL1UibMWzcQM5Lw&oe=65BE6915',
                                    width: 60.0,
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: const AlignmentDirectional(-1.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  15.0, 0.0, 0.0, 0.0),
                                          child: Text(
                                            'Kirk Patrick S. Castro, RPsy',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyLarge
                                                .override(
                                                  fontFamily: 'Readex Pro',
                                                  color: const Color(0xFF14181B),
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 4.0, 0.0, 0.0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    15.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Icon(
                                                          Icons.phone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                          size: 17.0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(6.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '(032)2631837',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsetsDirectional
                                                            .fromSTEB(15.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Icon(
                                                      Icons
                                                          .assignment_ind_rounded,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 17.0,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        6.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Text(
                                                              'developmental health, meaning making.',
                                                              maxLines: 1,
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
