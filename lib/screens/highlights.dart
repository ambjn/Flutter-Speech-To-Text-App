import 'package:flutter/material.dart';
import 'package:highlight_text/highlight_text.dart';

Map<String, HighlightedWord> highlights = {
  'hello': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold)),
  'flutter': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
  'amber': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.amberAccent, fontWeight: FontWeight.bold)),
  'developer': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
};
