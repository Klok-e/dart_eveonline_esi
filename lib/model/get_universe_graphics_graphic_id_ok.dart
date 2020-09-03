part of openapi.api;

class GetUniverseGraphicsGraphicIdOk {
  /* collision_file string */
  String collisionFile = null;
  /* graphic_file string */
  String graphicFile = null;
  /* graphic_id integer */
  int graphicId = null;
  /* icon_folder string */
  String iconFolder = null;
  /* sof_dna string */
  String sofDna = null;
  /* sof_fation_name string */
  String sofFationName = null;
  /* sof_hull_name string */
  String sofHullName = null;
  /* sof_race_name string */
  String sofRaceName = null;
  GetUniverseGraphicsGraphicIdOk();

  @override
  String toString() {
    return 'GetUniverseGraphicsGraphicIdOk[collisionFile=$collisionFile, graphicFile=$graphicFile, graphicId=$graphicId, iconFolder=$iconFolder, sofDna=$sofDna, sofFationName=$sofFationName, sofHullName=$sofHullName, sofRaceName=$sofRaceName, ]';
  }

  GetUniverseGraphicsGraphicIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collisionFile = json['collision_file'];
    graphicFile = json['graphic_file'];
    graphicId = json['graphic_id'];
    iconFolder = json['icon_folder'];
    sofDna = json['sof_dna'];
    sofFationName = json['sof_fation_name'];
    sofHullName = json['sof_hull_name'];
    sofRaceName = json['sof_race_name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (collisionFile != null)
      json['collision_file'] = collisionFile;
    if (graphicFile != null)
      json['graphic_file'] = graphicFile;
    if (graphicId != null)
      json['graphic_id'] = graphicId;
    if (iconFolder != null)
      json['icon_folder'] = iconFolder;
    if (sofDna != null)
      json['sof_dna'] = sofDna;
    if (sofFationName != null)
      json['sof_fation_name'] = sofFationName;
    if (sofHullName != null)
      json['sof_hull_name'] = sofHullName;
    if (sofRaceName != null)
      json['sof_race_name'] = sofRaceName;
    return json;
  }

  static List<GetUniverseGraphicsGraphicIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseGraphicsGraphicIdOk>() : json.map((value) => GetUniverseGraphicsGraphicIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseGraphicsGraphicIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseGraphicsGraphicIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseGraphicsGraphicIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseGraphicsGraphicIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseGraphicsGraphicIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseGraphicsGraphicIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseGraphicsGraphicIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

