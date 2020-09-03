part of dart_eveonline_esi.api;

class GetFleetsFleetIdMembers200Ok {
  /* character_id integer */
  int characterId = null;
  /* join_time string */
  DateTime joinTime = null;
  /* Member’s role in fleet */
  String role = null;
  //enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };{
  /* Localized role names */
  String roleName = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  /* Solar system the member is located in */
  int solarSystemId = null;
  /* ID of the squad the member is in. If not applicable, will be set to -1 */
  int squadId = null;
  /* Station in which the member is docked in, if applicable */
  int stationId = null;
  /* Whether the member take fleet warps */
  bool takesFleetWarp = null;
  /* ID of the wing the member is in. If not applicable, will be set to -1 */
  int wingId = null;
  GetFleetsFleetIdMembers200Ok();

  @override
  String toString() {
    return 'GetFleetsFleetIdMembers200Ok[characterId=$characterId, joinTime=$joinTime, role=$role, roleName=$roleName, shipTypeId=$shipTypeId, solarSystemId=$solarSystemId, squadId=$squadId, stationId=$stationId, takesFleetWarp=$takesFleetWarp, wingId=$wingId, ]';
  }

  GetFleetsFleetIdMembers200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    joinTime = (json['join_time'] == null) ?
      null :
      DateTime.parse(json['join_time']);
    role = json['role'];
    roleName = json['role_name'];
    shipTypeId = json['ship_type_id'];
    solarSystemId = json['solar_system_id'];
    squadId = json['squad_id'];
    stationId = json['station_id'];
    takesFleetWarp = json['takes_fleet_warp'];
    wingId = json['wing_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (joinTime != null)
      json['join_time'] = joinTime == null ? null : joinTime.toUtc().toIso8601String();
    if (role != null)
      json['role'] = role;
    if (roleName != null)
      json['role_name'] = roleName;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (squadId != null)
      json['squad_id'] = squadId;
    if (stationId != null)
      json['station_id'] = stationId;
    if (takesFleetWarp != null)
      json['takes_fleet_warp'] = takesFleetWarp;
    if (wingId != null)
      json['wing_id'] = wingId;
    return json;
  }

  static List<GetFleetsFleetIdMembers200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdMembers200Ok>() : json.map((value) => GetFleetsFleetIdMembers200Ok.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdMembers200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdMembers200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdMembers200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdMembers200Ok-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdMembers200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdMembers200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdMembers200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

