part of openapi.api;

class GetCharactersCharacterIdFittings200Ok {
  /* description string */
  String description = null;
  /* fitting_id integer */
  int fittingId = null;
  /* items array */
  List<GetCharactersCharacterIdFittingsItem> items = [];
  /* name string */
  String name = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  GetCharactersCharacterIdFittings200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFittings200Ok[description=$description, fittingId=$fittingId, items=$items, name=$name, shipTypeId=$shipTypeId, ]';
  }

  GetCharactersCharacterIdFittings200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    fittingId = json['fitting_id'];
    items = (json['items'] == null) ?
      null :
      GetCharactersCharacterIdFittingsItem.listFromJson(json['items']);
    name = json['name'];
    shipTypeId = json['ship_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (fittingId != null)
      json['fitting_id'] = fittingId;
    if (items != null)
      json['items'] = items;
    if (name != null)
      json['name'] = name;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    return json;
  }

  static List<GetCharactersCharacterIdFittings200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFittings200Ok>() : json.map((value) => GetCharactersCharacterIdFittings200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFittings200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFittings200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFittings200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFittings200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFittings200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFittings200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFittings200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

