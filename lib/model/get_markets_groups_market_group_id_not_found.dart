part of openapi.api;

class GetMarketsGroupsMarketGroupIdNotFound {
  /* Not found message */
  String error = null;
  GetMarketsGroupsMarketGroupIdNotFound();

  @override
  String toString() {
    return 'GetMarketsGroupsMarketGroupIdNotFound[error=$error, ]';
  }

  GetMarketsGroupsMarketGroupIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetMarketsGroupsMarketGroupIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsGroupsMarketGroupIdNotFound>() : json.map((value) => GetMarketsGroupsMarketGroupIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetMarketsGroupsMarketGroupIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsGroupsMarketGroupIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsGroupsMarketGroupIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsGroupsMarketGroupIdNotFound-objects as value to a dart map
  static Map<String, List<GetMarketsGroupsMarketGroupIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsGroupsMarketGroupIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsGroupsMarketGroupIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

