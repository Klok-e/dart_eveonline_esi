part of openapi.api;

class GetFleetsFleetIdWingsSquad {
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  GetFleetsFleetIdWingsSquad();

  @override
  String toString() {
    return 'GetFleetsFleetIdWingsSquad[id=$id, name=$name, ]';
  }

  GetFleetsFleetIdWingsSquad.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetFleetsFleetIdWingsSquad> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFleetsFleetIdWingsSquad>() : json.map((value) => GetFleetsFleetIdWingsSquad.fromJson(value)).toList();
  }

  static Map<String, GetFleetsFleetIdWingsSquad> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFleetsFleetIdWingsSquad>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFleetsFleetIdWingsSquad.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFleetsFleetIdWingsSquad-objects as value to a dart map
  static Map<String, List<GetFleetsFleetIdWingsSquad>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFleetsFleetIdWingsSquad>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFleetsFleetIdWingsSquad.listFromJson(value);
       });
     }
     return map;
  }
}

