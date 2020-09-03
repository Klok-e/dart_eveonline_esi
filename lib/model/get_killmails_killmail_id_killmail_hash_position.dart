part of openapi.api;

class GetKillmailsKillmailIdKillmailHashPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetKillmailsKillmailIdKillmailHashPosition();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashPosition[x=$x, y=$y, z=$z, ]';
  }

  GetKillmailsKillmailIdKillmailHashPosition.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    x = (json['x'] == null) ?
      null :
      json['x'].toDouble();
    y = (json['y'] == null) ?
      null :
      json['y'].toDouble();
    z = (json['z'] == null) ?
      null :
      json['z'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (x != null)
      json['x'] = x;
    if (y != null)
      json['y'] = y;
    if (z != null)
      json['z'] = z;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashPosition>() : json.map((value) => GetKillmailsKillmailIdKillmailHashPosition.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashPosition-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashPosition.listFromJson(value);
       });
     }
     return map;
  }
}

