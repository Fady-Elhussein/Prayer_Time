class PrayerTimeModel {
  Map<String, dynamic> data;


  PrayerTimeModel({
    required this.data,

  });

  factory PrayerTimeModel.fromJson(Map<String, dynamic> json) {
    return PrayerTimeModel(
      data:json['data']['timings'],

    );
  }


}
