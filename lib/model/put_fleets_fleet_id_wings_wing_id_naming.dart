part of dart_eveonline_esi.api;

class PutFleetsFleetIdWingsWingIdNaming {
  /* name string */
  String name = null;
  PutFleetsFleetIdWingsWingIdNaming();

  @override
  String toString() {
    return 'PutFleetsFleetIdWingsWingIdNaming[name=$name, ]';
  }

  PutFleetsFleetIdWingsWingIdNaming.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutFleetsFleetIdWingsWingIdNaming> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFleetsFleetIdWingsWingIdNaming>() : json.map((value) => PutFleetsFleetIdWingsWingIdNaming.fromJson(value)).toList();
  }

  static Map<String, PutFleetsFleetIdWingsWingIdNaming> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFleetsFleetIdWingsWingIdNaming>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFleetsFleetIdWingsWingIdNaming.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFleetsFleetIdWingsWingIdNaming-objects as value to a dart map
  static Map<String, List<PutFleetsFleetIdWingsWingIdNaming>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFleetsFleetIdWingsWingIdNaming>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFleetsFleetIdWingsWingIdNaming.listFromJson(value);
       });
     }
     return map;
  }
}

