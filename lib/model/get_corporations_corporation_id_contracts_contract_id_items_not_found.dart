part of openapi.api;

class GetCorporationsCorporationIdContractsContractIdItemsNotFound {
  /* Not found message */
  String error = null;
  GetCorporationsCorporationIdContractsContractIdItemsNotFound();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContractsContractIdItemsNotFound[error=$error, ]';
  }

  GetCorporationsCorporationIdContractsContractIdItemsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCorporationsCorporationIdContractsContractIdItemsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContractsContractIdItemsNotFound>() : json.map((value) => GetCorporationsCorporationIdContractsContractIdItemsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContractsContractIdItemsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContractsContractIdItemsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContractsContractIdItemsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContractsContractIdItemsNotFound-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContractsContractIdItemsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContractsContractIdItemsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContractsContractIdItemsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

