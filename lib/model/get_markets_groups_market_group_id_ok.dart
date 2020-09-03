part of openapi.api;

class GetMarketsGroupsMarketGroupIdOk {
  /* description string */
  String description = null;
  /* market_group_id integer */
  int marketGroupId = null;
  /* name string */
  String name = null;
  /* parent_group_id integer */
  int parentGroupId = null;
  /* types array */
  List<int> types = [];
  GetMarketsGroupsMarketGroupIdOk();

  @override
  String toString() {
    return 'GetMarketsGroupsMarketGroupIdOk[description=$description, marketGroupId=$marketGroupId, name=$name, parentGroupId=$parentGroupId, types=$types, ]';
  }

  GetMarketsGroupsMarketGroupIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    marketGroupId = json['market_group_id'];
    name = json['name'];
    parentGroupId = json['parent_group_id'];
    types = (json['types'] == null) ?
      null :
      (json['types'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (marketGroupId != null)
      json['market_group_id'] = marketGroupId;
    if (name != null)
      json['name'] = name;
    if (parentGroupId != null)
      json['parent_group_id'] = parentGroupId;
    if (types != null)
      json['types'] = types;
    return json;
  }

  static List<GetMarketsGroupsMarketGroupIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsGroupsMarketGroupIdOk>() : json.map((value) => GetMarketsGroupsMarketGroupIdOk.fromJson(value)).toList();
  }

  static Map<String, GetMarketsGroupsMarketGroupIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsGroupsMarketGroupIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsGroupsMarketGroupIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsGroupsMarketGroupIdOk-objects as value to a dart map
  static Map<String, List<GetMarketsGroupsMarketGroupIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsGroupsMarketGroupIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsGroupsMarketGroupIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

