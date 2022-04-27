import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

class VisualizacaoFrase extends StatefulWidget {
  const VisualizacaoFrase({Key? key}) : super(key: key);

  @override
  _VisualizacaoFraseState createState() => _VisualizacaoFraseState();
}

class _VisualizacaoFraseState extends State<VisualizacaoFrase> {
  bool _isDay = true;
  bool _isSmall = false;
  bool _isSaving = false;

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: _title(),
      body: _container(),
    ));
  }

  _setSharedPreference(key, value) async {
    if (_isSaving) return;
    _isSaving = true;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(key, value.toString());
    _isSaving = false;
  }

  _title() {
    return AppBar(title: Text("App 14 - Frases"), centerTitle: true);
  }

  _container() {
    return (Container(
      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Column(
        children: [
          _rowSwitchs(),
          _textVisualization(
              _isDay ? Colors.white : Colors.blue[900], _isSmall ? 10.0 : 18.0),
        ],
      ),
    ));
  }

  _rowSwitchs() {
    return (Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _isDaySwitch(),
        _isSmallSwitch(),
      ],
    ));
  }

  _isDaySwitch() {
    return Row(
      children: [
        Text('Dia'),
        Switch(
          value: _isDay,
          onChanged: (value) {
            setState(() {
              _isDay = value;
              // _setIsDaySharedPreference(value);
              _setSharedPreference("isDay", value);
            });
          },
        ),
      ],
    );
  }

  _isSmallSwitch() {
    return Row(
      children: [
        Text('Pequeno'),
        Switch(
          value: _isSmall,
          onChanged: (value) {
            setState(() {
              _isSmall = value;
              // _setIsSmallSharedPreference(value);
              _setSharedPreference("isSmall", value);
            });
          },
        ),
      ],
    );
  }

  _textVisualization(currentColor, currentFontSize) {
    return (Container(
      padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
      color: currentColor,
      child: Text(
          'A vingança nunca é plena, mata a alma e a envenena. (Seu Madruga)',
          style: TextStyle(fontSize: currentFontSize)),
    ));
  }
}
