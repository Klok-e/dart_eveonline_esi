part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdStarbasesStarbaseIdFuel {
  /* quantity integer */
  int quantity = null;
  /* type_id integer */
  int typeId = null;
  GetCorporationsCorporationIdStarbasesStarbaseIdFuel();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStarbasesStarbaseIdFuel[quantity=$quantity, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdStarbasesStarbaseIdFuel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    quantity = json['quantity'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (quantity != null)
      json['quantity'] = quantity;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdStarbasesStarbaseIdFuel> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStarbasesStarbaseIdFuel>() : json.map((value) => GetCorporationsCorporationIdStarbasesStarbaseIdFuel.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStarbasesStarbaseIdFuel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStarbasesStarbaseIdFuel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStarbasesStarbaseIdFuel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStarbasesStarbaseIdFuel-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStarbasesStarbaseIdFuel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStarbasesStarbaseIdFuel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStarbasesStarbaseIdFuel.listFromJson(value);
       });
     }
     return map;
  }
}

