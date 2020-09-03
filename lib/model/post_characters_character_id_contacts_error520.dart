part of dart_eveonline_esi.api;

class PostCharactersCharacterIdContactsError520 {
  /* Error 520 message */
  String error = null;
  PostCharactersCharacterIdContactsError520();

  @override
  String toString() {
    return 'PostCharactersCharacterIdContactsError520[error=$error, ]';
  }

  PostCharactersCharacterIdContactsError520.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostCharactersCharacterIdContactsError520> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdContactsError520>() : json.map((value) => PostCharactersCharacterIdContactsError520.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdContactsError520> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdContactsError520>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdContactsError520.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdContactsError520-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdContactsError520>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdContactsError520>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdContactsError520.listFromJson(value);
       });
     }
     return map;
  }
}

