// This file contains pre-made data.
// In a regular application, these should be fetched via HTTP calls.

// ignore_for_file: non_constant_identifier_names

import 'package:fluttered/diet/model/diet_model.dart';
import 'package:fluttered/diet/model/user_model.dart';

Future<UserModel> data_getUser() => Future.delayed(
      const Duration(seconds: 1),
      () => UserModel(
        name: 'Giorgio',
        weeklyDiet: WeeklyDietModel(
          dailyDiets: [],
        ),
      ),
    );
