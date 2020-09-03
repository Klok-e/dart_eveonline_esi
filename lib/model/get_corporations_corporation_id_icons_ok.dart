part of openapi.api;

class GetCorporationsCorporationIdIconsOk {
  /* px128x128 string */
  String px128x128 = null;
  /* px256x256 string */
  String px256x256 = null;
  /* px64x64 string */
  String px64x64 = null;
  GetCorporationsCorporationIdIconsOk();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdIconsOk[px128x128=$px128x128, px256x256=$px256x256, px64x64=$px64x64, ]';
  }

  GetCorporationsCorporationIdIconsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    px128x128 = json['px128x128'];
    px256x256 = json['px256x256'];
    px64x64 = json['px64x64'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (px128x128 != null)
      json['px128x128'] = px128x128;
    if (px256x256 != null)
      json['px256x256'] = px256x256;
    if (px64x64 != null)
      json['px64x64'] = px64x64;
    return json;
  }

  static List<GetCorporationsCorporationIdIconsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdIconsOk>() : json.map((value) => GetCorporationsCorporationIdIconsOk.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdIconsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdIconsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdIconsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdIconsOk-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdIconsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdIconsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdIconsOk.listFromJson(value);
       });
     }
     return map;
  }
}

