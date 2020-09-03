part of openapi.api;

class GetContractsPublicItemsContractIdForbidden {
  /* Forbidden message */
  String error = null;
  GetContractsPublicItemsContractIdForbidden();

  @override
  String toString() {
    return 'GetContractsPublicItemsContractIdForbidden[error=$error, ]';
  }

  GetContractsPublicItemsContractIdForbidden.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetContractsPublicItemsContractIdForbidden> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicItemsContractIdForbidden>() : json.map((value) => GetContractsPublicItemsContractIdForbidden.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicItemsContractIdForbidden> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicItemsContractIdForbidden>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicItemsContractIdForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicItemsContractIdForbidden-objects as value to a dart map
  static Map<String, List<GetContractsPublicItemsContractIdForbidden>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicItemsContractIdForbidden>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicItemsContractIdForbidden.listFromJson(value);
       });
     }
     return map;
  }
}

