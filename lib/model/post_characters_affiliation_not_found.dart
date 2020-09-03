part of dart_eveonline_esi.api;

class PostCharactersAffiliationNotFound {
  /* Not found message */
  String error = null;
  PostCharactersAffiliationNotFound();

  @override
  String toString() {
    return 'PostCharactersAffiliationNotFound[error=$error, ]';
  }

  PostCharactersAffiliationNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostCharactersAffiliationNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersAffiliationNotFound>() : json.map((value) => PostCharactersAffiliationNotFound.fromJson(value)).toList();
  }

  static Map<String, PostCharactersAffiliationNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersAffiliationNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersAffiliationNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersAffiliationNotFound-objects as value to a dart map
  static Map<String, List<PostCharactersAffiliationNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersAffiliationNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersAffiliationNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

