part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdBookmarksItem {
  /* item_id integer */
  int itemId = null;
  /* type_id integer */
  int typeId = null;
  GetCorporationsCorporationIdBookmarksItem();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdBookmarksItem[itemId=$itemId, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdBookmarksItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdBookmarksItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdBookmarksItem>() : json.map((value) => GetCorporationsCorporationIdBookmarksItem.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdBookmarksItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdBookmarksItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdBookmarksItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdBookmarksItem-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdBookmarksItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdBookmarksItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdBookmarksItem.listFromJson(value);
       });
     }
     return map;
  }
}

