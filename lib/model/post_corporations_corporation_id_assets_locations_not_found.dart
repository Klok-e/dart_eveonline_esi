part of dart_eveonline_esi.api;

class PostCorporationsCorporationIdAssetsLocationsNotFound {
  /* Not found message */
  String error = null;
  PostCorporationsCorporationIdAssetsLocationsNotFound();

  @override
  String toString() {
    return 'PostCorporationsCorporationIdAssetsLocationsNotFound[error=$error, ]';
  }

  PostCorporationsCorporationIdAssetsLocationsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostCorporationsCorporationIdAssetsLocationsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCorporationsCorporationIdAssetsLocationsNotFound>() : json.map((value) => PostCorporationsCorporationIdAssetsLocationsNotFound.fromJson(value)).toList();
  }

  static Map<String, PostCorporationsCorporationIdAssetsLocationsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCorporationsCorporationIdAssetsLocationsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCorporationsCorporationIdAssetsLocationsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCorporationsCorporationIdAssetsLocationsNotFound-objects as value to a dart map
  static Map<String, List<PostCorporationsCorporationIdAssetsLocationsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCorporationsCorporationIdAssetsLocationsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCorporationsCorporationIdAssetsLocationsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

