part of dart_eveonline_esi.api;

class GetContractsPublicBidsContractIdForbidden {
  /* Forbidden message */
  String error = null;
  GetContractsPublicBidsContractIdForbidden();

  @override
  String toString() {
    return 'GetContractsPublicBidsContractIdForbidden[error=$error, ]';
  }

  GetContractsPublicBidsContractIdForbidden.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetContractsPublicBidsContractIdForbidden> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicBidsContractIdForbidden>() : json.map((value) => GetContractsPublicBidsContractIdForbidden.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicBidsContractIdForbidden> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicBidsContractIdForbidden>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicBidsContractIdForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicBidsContractIdForbidden-objects as value to a dart map
  static Map<String, List<GetContractsPublicBidsContractIdForbidden>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicBidsContractIdForbidden>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicBidsContractIdForbidden.listFromJson(value);
       });
     }
     return map;
  }
}

