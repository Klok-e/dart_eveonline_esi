part of openapi.api;

class GetAlliancesAllianceIdIconsOk {
  /* px128x128 string */
  String px128x128 = null;
  /* px64x64 string */
  String px64x64 = null;
  GetAlliancesAllianceIdIconsOk();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdIconsOk[px128x128=$px128x128, px64x64=$px64x64, ]';
  }

  GetAlliancesAllianceIdIconsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    px128x128 = json['px128x128'];
    px64x64 = json['px64x64'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (px128x128 != null)
      json['px128x128'] = px128x128;
    if (px64x64 != null)
      json['px64x64'] = px64x64;
    return json;
  }

  static List<GetAlliancesAllianceIdIconsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdIconsOk>() : json.map((value) => GetAlliancesAllianceIdIconsOk.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdIconsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdIconsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdIconsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdIconsOk-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdIconsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdIconsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdIconsOk.listFromJson(value);
       });
     }
     return map;
  }
}

