part of openapi.api;

class PostCharactersCharacterIdFittingsFitting {
  /* description string */
  String description = null;
  /* items array */
  List<PostCharactersCharacterIdFittingsItem> items = [];
  /* name string */
  String name = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  PostCharactersCharacterIdFittingsFitting();

  @override
  String toString() {
    return 'PostCharactersCharacterIdFittingsFitting[description=$description, items=$items, name=$name, shipTypeId=$shipTypeId, ]';
  }

  PostCharactersCharacterIdFittingsFitting.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    items = (json['items'] == null) ?
      null :
      PostCharactersCharacterIdFittingsItem.listFromJson(json['items']);
    name = json['name'];
    shipTypeId = json['ship_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (items != null)
      json['items'] = items;
    if (name != null)
      json['name'] = name;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    return json;
  }

  static List<PostCharactersCharacterIdFittingsFitting> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdFittingsFitting>() : json.map((value) => PostCharactersCharacterIdFittingsFitting.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdFittingsFitting> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdFittingsFitting>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdFittingsFitting.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdFittingsFitting-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdFittingsFitting>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdFittingsFitting>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdFittingsFitting.listFromJson(value);
       });
     }
     return map;
  }
}

