part of dart_eveonline_esi.api;

class GetMarketsRegionIdHistory200Ok {
  /* average number */
  double average = null;
  /* The date of this historical statistic entry */
  DateTime date = null;
  /* highest number */
  double highest = null;
  /* lowest number */
  double lowest = null;
  /* Total number of orders happened that day */
  int orderCount = null;
  /* Total */
  int volume = null;
  GetMarketsRegionIdHistory200Ok();

  @override
  String toString() {
    return 'GetMarketsRegionIdHistory200Ok[average=$average, date=$date, highest=$highest, lowest=$lowest, orderCount=$orderCount, volume=$volume, ]';
  }

  GetMarketsRegionIdHistory200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    average = (json['average'] == null) ?
      null :
      json['average'].toDouble();
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    highest = (json['highest'] == null) ?
      null :
      json['highest'].toDouble();
    lowest = (json['lowest'] == null) ?
      null :
      json['lowest'].toDouble();
    orderCount = json['order_count'];
    volume = json['volume'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (average != null)
      json['average'] = average;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (highest != null)
      json['highest'] = highest;
    if (lowest != null)
      json['lowest'] = lowest;
    if (orderCount != null)
      json['order_count'] = orderCount;
    if (volume != null)
      json['volume'] = volume;
    return json;
  }

  static List<GetMarketsRegionIdHistory200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsRegionIdHistory200Ok>() : json.map((value) => GetMarketsRegionIdHistory200Ok.fromJson(value)).toList();
  }

  static Map<String, GetMarketsRegionIdHistory200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsRegionIdHistory200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsRegionIdHistory200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsRegionIdHistory200Ok-objects as value to a dart map
  static Map<String, List<GetMarketsRegionIdHistory200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsRegionIdHistory200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsRegionIdHistory200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

