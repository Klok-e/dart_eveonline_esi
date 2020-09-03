part of openapi.api;

class GetLoyaltyStoresCorporationIdOffers200Ok {
  /* Analysis kredit cost */
  int akCost = null;
  /* isk_cost integer */
  int iskCost = null;
  /* lp_cost integer */
  int lpCost = null;
  /* offer_id integer */
  int offerId = null;
  /* quantity integer */
  int quantity = null;
  /* required_items array */
  List<GetLoyaltyStoresCorporationIdOffersRequiredItem> requiredItems = [];
  /* type_id integer */
  int typeId = null;
  GetLoyaltyStoresCorporationIdOffers200Ok();

  @override
  String toString() {
    return 'GetLoyaltyStoresCorporationIdOffers200Ok[akCost=$akCost, iskCost=$iskCost, lpCost=$lpCost, offerId=$offerId, quantity=$quantity, requiredItems=$requiredItems, typeId=$typeId, ]';
  }

  GetLoyaltyStoresCorporationIdOffers200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    akCost = json['ak_cost'];
    iskCost = json['isk_cost'];
    lpCost = json['lp_cost'];
    offerId = json['offer_id'];
    quantity = json['quantity'];
    requiredItems = (json['required_items'] == null) ?
      null :
      GetLoyaltyStoresCorporationIdOffersRequiredItem.listFromJson(json['required_items']);
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (akCost != null)
      json['ak_cost'] = akCost;
    if (iskCost != null)
      json['isk_cost'] = iskCost;
    if (lpCost != null)
      json['lp_cost'] = lpCost;
    if (offerId != null)
      json['offer_id'] = offerId;
    if (quantity != null)
      json['quantity'] = quantity;
    if (requiredItems != null)
      json['required_items'] = requiredItems;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetLoyaltyStoresCorporationIdOffers200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoyaltyStoresCorporationIdOffers200Ok>() : json.map((value) => GetLoyaltyStoresCorporationIdOffers200Ok.fromJson(value)).toList();
  }

  static Map<String, GetLoyaltyStoresCorporationIdOffers200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoyaltyStoresCorporationIdOffers200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoyaltyStoresCorporationIdOffers200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyStoresCorporationIdOffers200Ok-objects as value to a dart map
  static Map<String, List<GetLoyaltyStoresCorporationIdOffers200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoyaltyStoresCorporationIdOffers200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoyaltyStoresCorporationIdOffers200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

