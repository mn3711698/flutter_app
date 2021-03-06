import 'package:flutter/material.dart';
import 'package:flutter_app/movie/ui/classify_section_view.dart';

class MovieClassifyPage extends StatefulWidget {
  @override
  _MovieClassifyPageState createState() => _MovieClassifyPageState();
}

class _MovieClassifyPageState extends State<MovieClassifyPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('分类找电影'),
      ),
      body: ListView(
        children: <Widget>[
          ClassifySectionView('类型'),
          ClassifySectionView('地区'),
          ClassifySectionView('年代'),
          ClassifySectionView('特色'),
        ],
      ),
    );
  }
}
