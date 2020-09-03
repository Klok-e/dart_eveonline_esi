part of openapi.api;

class GetCorporationsCorporationIdContractsContractIdItemsError520 {
  /* Error 520 message */
  String error = null;
  GetCorporationsCorporationIdContractsContractIdItemsError520();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContractsContractIdItemsError520[error=$error, ]';
  }

  GetCorporationsCorporationIdContractsContractIdItemsError520.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCorporationsCorporationIdContractsContractIdItemsError520> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContractsContractIdItemsError520>() : json.map((value) => GetCorporationsCorporationIdContractsContractIdItemsError520.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContractsContractIdItemsError520> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContractsContractIdItemsError520>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContractsContractIdItemsError520.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContractsContractIdItemsError520-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContractsContractIdItemsError520>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContractsContractIdItemsError520>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContractsContractIdItemsError520.listFromJson(value);
       });
     }
     return map;
  }
}

