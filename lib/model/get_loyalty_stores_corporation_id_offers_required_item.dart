part of dart_eveonline_esi.api;

class GetLoyaltyStoresCorporationIdOffersRequiredItem {
  /* quantity integer */
  int quantity = null;
  /* type_id integer */
  int typeId = null;
  GetLoyaltyStoresCorporationIdOffersRequiredItem();

  @override
  String toString() {
    return 'GetLoyaltyStoresCorporationIdOffersRequiredItem[quantity=$quantity, typeId=$typeId, ]';
  }

  GetLoyaltyStoresCorporationIdOffersRequiredItem.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoyaltyStoresCorporationIdOffersRequiredItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoyaltyStoresCorporationIdOffersRequiredItem>() : json.map((value) => GetLoyaltyStoresCorporationIdOffersRequiredItem.fromJson(value)).toList();
  }

  static Map<String, GetLoyaltyStoresCorporationIdOffersRequiredItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoyaltyStoresCorporationIdOffersRequiredItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoyaltyStoresCorporationIdOffersRequiredItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyStoresCorporationIdOffersRequiredItem-objects as value to a dart map
  static Map<String, List<GetLoyaltyStoresCorporationIdOffersRequiredItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoyaltyStoresCorporationIdOffersRequiredItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoyaltyStoresCorporationIdOffersRequiredItem.listFromJson(value);
       });
     }
     return map;
  }
}

