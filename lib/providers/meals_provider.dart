// Package imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Data imports
import 'package:meals_app/data/dummy_data.dart';

final Provider mealsProvider = Provider(
  (ref) => dummyMeals,
);
