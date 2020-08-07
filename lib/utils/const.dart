import 'package:flutter/material.dart';

/// demo class for all texts
class Texts {
  const Texts();
  static const title = 'Dumka';
  static const splashTitle = 'Dumka ?';
  static const splashSubtitle = 'зв’язок зі школою та її\nобітатєлями';
  static const proposalsText = 'Пропозиції';
  static const reportsText = 'Скарги';
}

/// ui styles
class UIConfig {
  const UIConfig();

  /// main color: spinner, fab
  static final primaryColor = Colors.deepPurple[500];
  static final bgColor = Colors.grey[200];
}

/// data placeholders
class DemoData {
  const DemoData();

  // todo use models
  static const List<String> namesOfProposal = <String>[
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом',
    'Більше годин з психологом'
  ];

  static const List<int> numberOfComments = <int>[
    5,
    34,
    53,
    63,
    12,
    54,
    63,
    12,
    34
  ];
}
