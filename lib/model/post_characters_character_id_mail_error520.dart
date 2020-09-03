part of openapi.api;

class PostCharactersCharacterIdMailError520 {
  /* Error 520 message */
  String error = null;
  PostCharactersCharacterIdMailError520();

  @override
  String toString() {
    return 'PostCharactersCharacterIdMailError520[error=$error, ]';
  }

  PostCharactersCharacterIdMailError520.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostCharactersCharacterIdMailError520> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdMailError520>() : json.map((value) => PostCharactersCharacterIdMailError520.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdMailError520> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdMailError520>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdMailError520.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdMailError520-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdMailError520>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdMailError520>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdMailError520.listFromJson(value);
       });
     }
     return map;
  }
}

