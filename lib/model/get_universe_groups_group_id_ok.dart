part of openapi.api;

class GetUniverseGroupsGroupIdOk {
  /* category_id integer */
  int categoryId = null;
  /* group_id integer */
  int groupId = null;
  /* name string */
  String name = null;
  /* published boolean */
  bool published = null;
  /* types array */
  List<int> types = [];
  GetUniverseGroupsGroupIdOk();

  @override
  String toString() {
    return 'GetUniverseGroupsGroupIdOk[categoryId=$categoryId, groupId=$groupId, name=$name, published=$published, types=$types, ]';
  }

  GetUniverseGroupsGroupIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    categoryId = json['category_id'];
    groupId = json['group_id'];
    name = json['name'];
    published = json['published'];
    types = (json['types'] == null) ?
      null :
      (json['types'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (categoryId != null)
      json['category_id'] = categoryId;
    if (groupId != null)
      json['group_id'] = groupId;
    if (name != null)
      json['name'] = name;
    if (published != null)
      json['published'] = published;
    if (types != null)
      json['types'] = types;
    return json;
  }

  static List<GetUniverseGroupsGroupIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseGroupsGroupIdOk>() : json.map((value) => GetUniverseGroupsGroupIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseGroupsGroupIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseGroupsGroupIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseGroupsGroupIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseGroupsGroupIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseGroupsGroupIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseGroupsGroupIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseGroupsGroupIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

