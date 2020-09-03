part of dart_eveonline_esi.api;

class PutFleetsFleetIdMembersMemberIdMovement {
  /* If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified. */
  String role = null;
  //enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };{
  /* squad_id integer */
  int squadId = null;
  /* wing_id integer */
  int wingId = null;
  PutFleetsFleetIdMembersMemberIdMovement();

  @override
  String toString() {
    return 'PutFleetsFleetIdMembersMemberIdMovement[role=$role, squadId=$squadId, wingId=$wingId, ]';
  }

  PutFleetsFleetIdMembersMemberIdMovement.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    role = json['role'];
    squadId = json['squad_id'];
    wingId = json['wing_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (role != null)
      json['role'] = role;
    if (squadId != null)
      json['squad_id'] = squadId;
    if (wingId != null)
      json['wing_id'] = wingId;
    return json;
  }

  static List<PutFleetsFleetIdMembersMemberIdMovement> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdMembersMemberIdMovement>() : json.map((value) => PutFleetsFleetIdMembersMemberIdMovement.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdMembersMemberIdMovement> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdMembersMemberIdMovement>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdMembersMemberIdMovement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdMembersMemberIdMovement-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdMembersMemberIdMovement>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdMembersMemberIdMovement>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdMembersMemberIdMovement.listFromJson(value);
       });
     }
     return map;
  }
}

