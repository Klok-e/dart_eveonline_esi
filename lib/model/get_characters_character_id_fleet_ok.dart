part of dart_eveonline_esi.api;

class GetCharactersCharacterIdFleetOk {
  /* The character's current fleet ID */
  int fleetId = null;
  /* Member’s role in fleet */
  String role = null;
  //enum roleEnum {  fleet_commander,  squad_commander,  squad_member,  wing_commander,  };{
  /* ID of the squad the member is in. If not applicable, will be set to -1 */
  int squadId = null;
  /* ID of the wing the member is in. If not applicable, will be set to -1 */
  int wingId = null;
  GetCharactersCharacterIdFleetOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFleetOk[fleetId=$fleetId, role=$role, squadId=$squadId, wingId=$wingId, ]';
  }

  GetCharactersCharacterIdFleetOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fleetId = json['fleet_id'];
    role = json['role'];
    squadId = json['squad_id'];
    wingId = json['wing_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fleetId != null)
      json['fleet_id'] = fleetId;
    if (role != null)
      json['role'] = role;
    if (squadId != null)
      json['squad_id'] = squadId;
    if (wingId != null)
      json['wing_id'] = wingId;
    return json;
  }

  static List<GetCharactersCharacterIdFleetOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFleetOk>() : json.map((value) => GetCharactersCharacterIdFleetOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFleetOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFleetOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFleetOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFleetOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFleetOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFleetOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFleetOk.listFromJson(value);
       });
     }
     return map;
  }
}

