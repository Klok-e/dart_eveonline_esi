part of dart_eveonline_esi.api;

class GetContractsPublicItemsContractId200Ok {
  /* is_blueprint_copy boolean */
  bool isBlueprintCopy = null;
  /* true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract */
  bool isIncluded = null;
  /* Unique ID for the item being sold. Not present if item is being requested by contract rather than sold with contract */
  int itemId = null;
  /* Material Efficiency Level of the blueprint */
  int materialEfficiency = null;
  /* Number of items in the stack */
  int quantity = null;
  /* Unique ID for the item, used by the contract system */
  int recordId = null;
  /* Number of runs remaining if the blueprint is a copy, -1 if it is an original */
  int runs = null;
  /* Time Efficiency Level of the blueprint */
  int timeEfficiency = null;
  /* Type ID for item */
  int typeId = null;
  GetContractsPublicItemsContractId200Ok();

  @override
  String toString() {
    return 'GetContractsPublicItemsContractId200Ok[isBlueprintCopy=$isBlueprintCopy, isIncluded=$isIncluded, itemId=$itemId, materialEfficiency=$materialEfficiency, quantity=$quantity, recordId=$recordId, runs=$runs, timeEfficiency=$timeEfficiency, typeId=$typeId, ]';
  }

  GetContractsPublicItemsContractId200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isBlueprintCopy = json['is_blueprint_copy'];
    isIncluded = json['is_included'];
    itemId = json['item_id'];
    materialEfficiency = json['material_efficiency'];
    quantity = json['quantity'];
    recordId = json['record_id'];
    runs = json['runs'];
    timeEfficiency = json['time_efficiency'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isBlueprintCopy != null)
      json['is_blueprint_copy'] = isBlueprintCopy;
    if (isIncluded != null)
      json['is_included'] = isIncluded;
    if (itemId != null)
      json['item_id'] = itemId;
    if (materialEfficiency != null)
      json['material_efficiency'] = materialEfficiency;
    if (quantity != null)
      json['quantity'] = quantity;
    if (recordId != null)
      json['record_id'] = recordId;
    if (runs != null)
      json['runs'] = runs;
    if (timeEfficiency != null)
      json['time_efficiency'] = timeEfficiency;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetContractsPublicItemsContractId200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicItemsContractId200Ok>() : json.map((value) => GetContractsPublicItemsContractId200Ok.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicItemsContractId200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicItemsContractId200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicItemsContractId200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicItemsContractId200Ok-objects as value to a dart map
  static Map<String, List<GetContractsPublicItemsContractId200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicItemsContractId200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicItemsContractId200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

