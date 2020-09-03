part of dart_eveonline_esi.api;

class GetFleetsFleetIdOk {
  /* Is free-move enabled */
  bool isFreeMove = null;
  /* Does the fleet have an active fleet advertisement */
  bool isRegistered = null;
  /* Is EVE Voice enabled */
  bool isVoiceEnabled = null;
  /* Fleet MOTD in CCP flavoured HTML */
  String motd = null;
  GetFleetsFleetIdOk();

  @override
  String toString() {
    return 'GetFleetsFleetIdOk[isFreeMove=$isFreeMove, isRegistered=$isRegistered, isVoiceEnabled=$isVoiceEnabled, motd=$motd, ]';
  }

  GetFleetsFleetIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isFreeMove = json['is_free_move'];
    isRegistered = json['is_registered'];
    isVoiceEnabled = json['is_voice_enabled'];
    motd = json['motd'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isFreeMove != null)
      json['is_free_move'] = isFreeMove;
    if (isRegistered != null)
      json['is_registered'] = isRegistered;
    if (isVoiceEnabled != null)
      json['is_voice_enabled'] = isVoiceEnabled;
    if (motd != null)
      json['motd'] = motd;
    return json;
  }

  static List<GetFleetsFleetIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdOk>() : json.map((value) => GetFleetsFleetIdOk.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdOk-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

