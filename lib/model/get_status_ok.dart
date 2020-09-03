part of openapi.api;

class GetStatusOk {
  /* Current online player count */
  int players = null;
  /* Running version as string */
  String serverVersion = null;
  /* Server start timestamp */
  DateTime startTime = null;
  /* If the server is in VIP mode */
  bool vip = null;
  GetStatusOk();

  @override
  String toString() {
    return 'GetStatusOk[players=$players, serverVersion=$serverVersion, startTime=$startTime, vip=$vip, ]';
  }

  GetStatusOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    players = json['players'];
    serverVersion = json['server_version'];
    startTime = (json['start_time'] == null) ?
      null :
      DateTime.parse(json['start_time']);
    vip = json['vip'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (players != null)
      json['players'] = players;
    if (serverVersion != null)
      json['server_version'] = serverVersion;
    if (startTime != null)
      json['start_time'] = startTime == null ? null : startTime.toUtc().toIso8601String();
    if (vip != null)
      json['vip'] = vip;
    return json;
  }

  static List<GetStatusOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStatusOk>() : json.map((value) => GetStatusOk.fromJson(value)).toList();
  }

  static Map<String, GetStatusOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStatusOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStatusOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStatusOk-objects as value to a dart map
  static Map<String, List<GetStatusOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStatusOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStatusOk.listFromJson(value);
       });
     }
     return map;
  }
}

