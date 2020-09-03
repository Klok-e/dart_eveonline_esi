part of dart_eveonline_esi.api;

class PostCharactersCharacterIdFittingsCreated {
  /* fitting_id integer */
  int fittingId = null;
  PostCharactersCharacterIdFittingsCreated();

  @override
  String toString() {
    return 'PostCharactersCharacterIdFittingsCreated[fittingId=$fittingId, ]';
  }

  PostCharactersCharacterIdFittingsCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fittingId = json['fitting_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fittingId != null)
      json['fitting_id'] = fittingId;
    return json;
  }

  static List<PostCharactersCharacterIdFittingsCreated> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdFittingsCreated>() : json.map((value) => PostCharactersCharacterIdFittingsCreated.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdFittingsCreated> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdFittingsCreated>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdFittingsCreated.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdFittingsCreated-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdFittingsCreated>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdFittingsCreated>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdFittingsCreated.listFromJson(value);
       });
     }
     return map;
  }
}

