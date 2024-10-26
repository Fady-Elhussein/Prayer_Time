import 'package:flutter/material.dart';

import '../models/prayer_time_model.dart';
import '../services/prayer_time_service.dart';

class PrayerTimeProvider with ChangeNotifier {
  PrayerTimeModel? prayerTimes;


  Future<void> fetchPrayerTimes() async {
    prayerTimes = await PrayerTimeService.getPrayerTimes();
    notifyListeners();
  }
}
