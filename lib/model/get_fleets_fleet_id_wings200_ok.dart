part of openapi.api;

class GetFleetsFleetIdWings200Ok {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  /* squads array */
  List<GetFleetsFleetIdWingsSquad> squads = [];
  GetFleetsFleetIdWings200Ok();

  @override
  String toString() {
    return 'GetFleetsFleetIdWings200Ok[id=$id, name=$name, squads=$squads, ]';
  }

  GetFleetsFleetIdWings200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    squads = (json['squads'] == null) ?
      null :
      GetFleetsFleetIdWingsSquad.listFromJson(json['squads']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (squads != null)
      json['squads'] = squads;
    return json;
  }

  static List<GetFleetsFleetIdWings200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdWings200Ok>() : json.map((value) => GetFleetsFleetIdWings200Ok.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdWings200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdWings200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdWings200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdWings200Ok-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdWings200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdWings200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdWings200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

