part of dart_eveonline_esi.api;

class PutFleetsFleetIdNewSettings {
  /* Should free-move be enabled in the fleet */
  bool isFreeMove = null;
  /* New fleet MOTD in CCP flavoured HTML */
  String motd = null;
  PutFleetsFleetIdNewSettings();

  @override
  String toString() {
    return 'PutFleetsFleetIdNewSettings[isFreeMove=$isFreeMove, motd=$motd, ]';
  }

  PutFleetsFleetIdNewSettings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isFreeMove = json['is_free_move'];
    motd = json['motd'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isFreeMove != null)
      json['is_free_move'] = isFreeMove;
    if (motd != null)
      json['motd'] = motd;
    return json;
  }

  static List<PutFleetsFleetIdNewSettings> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdNewSettings>() : json.map((value) => PutFleetsFleetIdNewSettings.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdNewSettings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdNewSettings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdNewSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdNewSettings-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdNewSettings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdNewSettings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdNewSettings.listFromJson(value);
       });
     }
     return map;
  }
}

