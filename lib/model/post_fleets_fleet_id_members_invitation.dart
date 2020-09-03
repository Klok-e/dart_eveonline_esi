part of openapi.api;

class PostFleetsFleetIdMembersInvitation {
  /* The character you want to invite */
  int characterId = null;
  /* If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions. */
  String role = null;
  //enum roleEnum {  fleet_commander,  wing_commander,  squad_commander,  squad_member,  };{
  /* squad_id integer */
  int squadId = null;
  /* wing_id integer */
  int wingId = null;
  PostFleetsFleetIdMembersInvitation();

  @override
  String toString() {
    return 'PostFleetsFleetIdMembersInvitation[characterId=$characterId, role=$role, squadId=$squadId, wingId=$wingId, ]';
  }

  PostFleetsFleetIdMembersInvitation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    role = json['role'];
    squadId = json['squad_id'];
    wingId = json['wing_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (role != null)
      json['role'] = role;
    if (squadId != null)
      json['squad_id'] = squadId;
    if (wingId != null)
      json['wing_id'] = wingId;
    return json;
  }

  static List<PostFleetsFleetIdMembersInvitation> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFleetsFleetIdMembersInvitation>() : json.map((value) => PostFleetsFleetIdMembersInvitation.fromJson(value)).toList();
  }

  static Map<String, PostFleetsFleetIdMembersInvitation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFleetsFleetIdMembersInvitation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFleetsFleetIdMembersInvitation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFleetsFleetIdMembersInvitation-objects as value to a dart map
  static Map<String, List<PostFleetsFleetIdMembersInvitation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFleetsFleetIdMembersInvitation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFleetsFleetIdMembersInvitation.listFromJson(value);
       });
     }
     return map;
  }
}

