part of dart_eveonline_esi.api;

class GetContractsPublicItemsContractIdNotFound {
  /* Not found message */
  String error = null;
  GetContractsPublicItemsContractIdNotFound();

  @override
  String toString() {
    return 'GetContractsPublicItemsContractIdNotFound[error=$error, ]';
  }

  GetContractsPublicItemsContractIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetContractsPublicItemsContractIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicItemsContractIdNotFound>() : json.map((value) => GetContractsPublicItemsContractIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicItemsContractIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicItemsContractIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicItemsContractIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicItemsContractIdNotFound-objects as value to a dart map
  static Map<String, List<GetContractsPublicItemsContractIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicItemsContractIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicItemsContractIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

