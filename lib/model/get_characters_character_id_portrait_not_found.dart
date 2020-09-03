part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPortraitNotFound {
  /* error message */
  String error = null;
  GetCharactersCharacterIdPortraitNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPortraitNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdPortraitNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdPortraitNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPortraitNotFound>() : json.map((value) => GetCharactersCharacterIdPortraitNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPortraitNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPortraitNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPortraitNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPortraitNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPortraitNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPortraitNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPortraitNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

