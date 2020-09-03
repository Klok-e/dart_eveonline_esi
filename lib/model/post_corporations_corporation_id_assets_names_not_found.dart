part of dart_eveonline_esi.api;

class PostCorporationsCorporationIdAssetsNamesNotFound {
  /* Not found message */
  String error = null;
  PostCorporationsCorporationIdAssetsNamesNotFound();

  @override
  String toString() {
    return 'PostCorporationsCorporationIdAssetsNamesNotFound[error=$error, ]';
  }

  PostCorporationsCorporationIdAssetsNamesNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostCorporationsCorporationIdAssetsNamesNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCorporationsCorporationIdAssetsNamesNotFound>() : json.map((value) => PostCorporationsCorporationIdAssetsNamesNotFound.fromJson(value)).toList();
  }

  static Map<String, PostCorporationsCorporationIdAssetsNamesNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCorporationsCorporationIdAssetsNamesNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCorporationsCorporationIdAssetsNamesNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCorporationsCorporationIdAssetsNamesNotFound-objects as value to a dart map
  static Map<String, List<PostCorporationsCorporationIdAssetsNamesNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCorporationsCorporationIdAssetsNamesNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCorporationsCorporationIdAssetsNamesNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

