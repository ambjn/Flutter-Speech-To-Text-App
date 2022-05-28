import 'package:flutter/material.dart';
import 'package:highlight_text/highlight_text.dart';

// the words we want to see highlighted
Map<String, HighlightedWord> highlights = {
  'hello': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.orange, fontWeight: FontWeight.w400, fontSize: 32)),
  'flutter': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.blue, fontWeight: FontWeight.w400, fontSize: 32)),
  'amber': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.amberAccent,
          fontWeight: FontWeight.w400,
          fontSize: 32)),
  'developer': HighlightedWord(
      onTap: () {},
      textStyle: const TextStyle(
          color: Colors.green, fontWeight: FontWeight.w400, fontSize: 32)),
};
