part of dart_eveonline_esi.api;

class GetUniverseCategoriesCategoryIdOk {
  /* category_id integer */
  int categoryId = null;
  /* groups array */
  List<int> groups = [];
  /* name string */
  String name = null;
  /* published boolean */
  bool published = null;
  GetUniverseCategoriesCategoryIdOk();

  @override
  String toString() {
    return 'GetUniverseCategoriesCategoryIdOk[categoryId=$categoryId, groups=$groups, name=$name, published=$published, ]';
  }

  GetUniverseCategoriesCategoryIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    categoryId = json['category_id'];
    groups = (json['groups'] == null) ?
      null :
      (json['groups'] as List).cast<int>();
    name = json['name'];
    published = json['published'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (categoryId != null)
      json['category_id'] = categoryId;
    if (groups != null)
      json['groups'] = groups;
    if (name != null)
      json['name'] = name;
    if (published != null)
      json['published'] = published;
    return json;
  }

  static List<GetUniverseCategoriesCategoryIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseCategoriesCategoryIdOk>() : json.map((value) => GetUniverseCategoriesCategoryIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseCategoriesCategoryIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseCategoriesCategoryIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseCategoriesCategoryIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseCategoriesCategoryIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseCategoriesCategoryIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseCategoriesCategoryIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseCategoriesCategoryIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

