part of openapi.api;

class GetCorporationsCorporationIdContractsContractIdBidsNotFound {
  /* Not found message */
  String error = null;
  GetCorporationsCorporationIdContractsContractIdBidsNotFound();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContractsContractIdBidsNotFound[error=$error, ]';
  }

  GetCorporationsCorporationIdContractsContractIdBidsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCorporationsCorporationIdContractsContractIdBidsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContractsContractIdBidsNotFound>() : json.map((value) => GetCorporationsCorporationIdContractsContractIdBidsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContractsContractIdBidsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContractsContractIdBidsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContractsContractIdBidsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContractsContractIdBidsNotFound-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContractsContractIdBidsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContractsContractIdBidsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContractsContractIdBidsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

