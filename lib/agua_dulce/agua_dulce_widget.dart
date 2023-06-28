import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'agua_dulce_model.dart';
export 'agua_dulce_model.dart';

class AguaDulceWidget extends StatefulWidget {
  const AguaDulceWidget({Key? key}) : super(key: key);

  @override
  _AguaDulceWidgetState createState() => _AguaDulceWidgetState();
}

class _AguaDulceWidgetState extends State<AguaDulceWidget> {
  late AguaDulceModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AguaDulceModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).accent2,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Peces de Agua Dulce',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22.0,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 15.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 350.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(0.0),
                              ),
                              child: Image.network(
                                'https://images.hola.com/imagenes/mascotas/20220211204436/peces-mas-bonitos-llamativos-para-acuario-dn/1-50-27/04-peces-mas-bonitos-llamativos-provocadores-para-acuario-a.jpg',
                                width: 139.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 12.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Pez Gurumi Enano',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        '10000',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
                                            ),
                                      ),
                                      Text(
                                        ' Colones',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
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
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 15.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 350.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(0.0),
                              ),
                              child: Image.network(
                                'https://images.hola.com/imagenes/mascotas/20220211204436/peces-mas-bonitos-llamativos-para-acuario-dn/1-50-28/05-peces-mas-bonitos-llamativos-provocadores-para-acuario-a.jpg',
                                width: 139.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 12.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Pez Dorado Común',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        '5000',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
                                            ),
                                      ),
                                      Text(
                                        ' Colones',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
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
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 15.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 350.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(0.0),
                              ),
                              child: Image.network(
                                'https://images.hola.com/imagenes/mascotas/20220211204436/peces-mas-bonitos-llamativos-para-acuario-dn/1-50-31/08-peces-mas-bonitos-llamativos-provocadores-para-acuario-a.jpg',
                                width: 139.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 12.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Pez Guppy',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        '2500',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
                                            ),
                                      ),
                                      Text(
                                        ' Colones',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
                                            ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.network(
                                'data:image/png;base64,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',
                                width: 64.0,
                                height: 72.0,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 15.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 350.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(0.0),
                              ),
                              child: Image.network(
                                'https://images.hola.com/imagenes/mascotas/20220211204436/peces-mas-bonitos-llamativos-para-acuario-dn/1-50-33/09-peces-mas-bonitos-llamativos-provocadores-para-acuario-a.jpg',
                                width: 139.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 12.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Pez Betta',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 19.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        '20000',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
                                            ),
                                      ),
                                      Text(
                                        ' Colones',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 16.0,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
