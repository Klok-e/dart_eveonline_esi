part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdContractsContractIdItems200Ok {
  /* true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract */
  bool isIncluded = null;
  /* is_singleton boolean */
  bool isSingleton = null;
  /* Number of items in the stack */
  int quantity = null;
  /* -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy */
  int rawQuantity = null;
  /* Unique ID for the item */
  int recordId = null;
  /* Type ID for item */
  int typeId = null;
  GetCorporationsCorporationIdContractsContractIdItems200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContractsContractIdItems200Ok[isIncluded=$isIncluded, isSingleton=$isSingleton, quantity=$quantity, rawQuantity=$rawQuantity, recordId=$recordId, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdContractsContractIdItems200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isIncluded = json['is_included'];
    isSingleton = json['is_singleton'];
    quantity = json['quantity'];
    rawQuantity = json['raw_quantity'];
    recordId = json['record_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isIncluded != null)
      json['is_included'] = isIncluded;
    if (isSingleton != null)
      json['is_singleton'] = isSingleton;
    if (quantity != null)
      json['quantity'] = quantity;
    if (rawQuantity != null)
      json['raw_quantity'] = rawQuantity;
    if (recordId != null)
      json['record_id'] = recordId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdContractsContractIdItems200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContractsContractIdItems200Ok>() : json.map((value) => GetCorporationsCorporationIdContractsContractIdItems200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContractsContractIdItems200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContractsContractIdItems200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContractsContractIdItems200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContractsContractIdItems200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContractsContractIdItems200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContractsContractIdItems200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContractsContractIdItems200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

