import 'package:flutter/material.dart';
import 'package:highlight_text/highlight_text.dart';

Map<String, HighlightedWord> highlights = {
  'Hello': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)),
  'flutter': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
  'Amber': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.amberAccent, fontWeight: FontWeight.bold)),
  'developer': HighlightedWord(
      onTap: () {},
      textStyle:
          const TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
};
