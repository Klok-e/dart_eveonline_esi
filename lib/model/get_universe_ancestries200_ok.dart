part of openapi.api;

class GetUniverseAncestries200Ok {
  /* The bloodline associated with this ancestry */
  int bloodlineId = null;
  /* description string */
  String description = null;
  /* icon_id integer */
  int iconId = null;
  /* id integer */
  int id = null;
  /* name string */
  String name = null;
  /* short_description string */
  String shortDescription = null;
  GetUniverseAncestries200Ok();

  @override
  String toString() {
    return 'GetUniverseAncestries200Ok[bloodlineId=$bloodlineId, description=$description, iconId=$iconId, id=$id, name=$name, shortDescription=$shortDescription, ]';
  }

  GetUniverseAncestries200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    bloodlineId = json['bloodline_id'];
    description = json['description'];
    iconId = json['icon_id'];
    id = json['id'];
    name = json['name'];
    shortDescription = json['short_description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (bloodlineId != null)
      json['bloodline_id'] = bloodlineId;
    if (description != null)
      json['description'] = description;
    if (iconId != null)
      json['icon_id'] = iconId;
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortDescription != null)
      json['short_description'] = shortDescription;
    return json;
  }

  static List<GetUniverseAncestries200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseAncestries200Ok>() : json.map((value) => GetUniverseAncestries200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseAncestries200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseAncestries200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseAncestries200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseAncestries200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseAncestries200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseAncestries200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseAncestries200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

