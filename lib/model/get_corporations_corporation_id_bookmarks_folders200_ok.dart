part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdBookmarksFolders200Ok {
  /* creator_id integer */
  int creatorId = null;
  /* folder_id integer */
  int folderId = null;
  /* name string */
  String name = null;
  GetCorporationsCorporationIdBookmarksFolders200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdBookmarksFolders200Ok[creatorId=$creatorId, folderId=$folderId, name=$name, ]';
  }

  GetCorporationsCorporationIdBookmarksFolders200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    creatorId = json['creator_id'];
    folderId = json['folder_id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (creatorId != null)
      json['creator_id'] = creatorId;
    if (folderId != null)
      json['folder_id'] = folderId;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCorporationsCorporationIdBookmarksFolders200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdBookmarksFolders200Ok>() : json.map((value) => GetCorporationsCorporationIdBookmarksFolders200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdBookmarksFolders200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdBookmarksFolders200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdBookmarksFolders200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdBookmarksFolders200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdBookmarksFolders200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdBookmarksFolders200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdBookmarksFolders200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

