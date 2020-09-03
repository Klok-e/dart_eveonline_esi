part of dart_eveonline_esi.api;

class GetLoyaltyStoresCorporationIdOffersNotFound {
  /* Not found message */
  String error = null;
  GetLoyaltyStoresCorporationIdOffersNotFound();

  @override
  String toString() {
    return 'GetLoyaltyStoresCorporationIdOffersNotFound[error=$error, ]';
  }

  GetLoyaltyStoresCorporationIdOffersNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetLoyaltyStoresCorporationIdOffersNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoyaltyStoresCorporationIdOffersNotFound>() : json.map((value) => GetLoyaltyStoresCorporationIdOffersNotFound.fromJson(value)).toList();
  }

  static Map<String, GetLoyaltyStoresCorporationIdOffersNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoyaltyStoresCorporationIdOffersNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoyaltyStoresCorporationIdOffersNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyStoresCorporationIdOffersNotFound-objects as value to a dart map
  static Map<String, List<GetLoyaltyStoresCorporationIdOffersNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoyaltyStoresCorporationIdOffersNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoyaltyStoresCorporationIdOffersNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

