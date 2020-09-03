part of openapi.api;

class GetContractsPublicBidsContractIdNotFound {
  /* Not found message */
  String error = null;
  GetContractsPublicBidsContractIdNotFound();

  @override
  String toString() {
    return 'GetContractsPublicBidsContractIdNotFound[error=$error, ]';
  }

  GetContractsPublicBidsContractIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetContractsPublicBidsContractIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicBidsContractIdNotFound>() : json.map((value) => GetContractsPublicBidsContractIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicBidsContractIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicBidsContractIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicBidsContractIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicBidsContractIdNotFound-objects as value to a dart map
  static Map<String, List<GetContractsPublicBidsContractIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicBidsContractIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicBidsContractIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

