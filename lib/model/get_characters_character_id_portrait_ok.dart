part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPortraitOk {
  /* px128x128 string */
  String px128x128 = null;
  /* px256x256 string */
  String px256x256 = null;
  /* px512x512 string */
  String px512x512 = null;
  /* px64x64 string */
  String px64x64 = null;
  GetCharactersCharacterIdPortraitOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPortraitOk[px128x128=$px128x128, px256x256=$px256x256, px512x512=$px512x512, px64x64=$px64x64, ]';
  }

  GetCharactersCharacterIdPortraitOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    px128x128 = json['px128x128'];
    px256x256 = json['px256x256'];
    px512x512 = json['px512x512'];
    px64x64 = json['px64x64'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (px128x128 != null)
      json['px128x128'] = px128x128;
    if (px256x256 != null)
      json['px256x256'] = px256x256;
    if (px512x512 != null)
      json['px512x512'] = px512x512;
    if (px64x64 != null)
      json['px64x64'] = px64x64;
    return json;
  }

  static List<GetCharactersCharacterIdPortraitOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPortraitOk>() : json.map((value) => GetCharactersCharacterIdPortraitOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPortraitOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPortraitOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPortraitOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPortraitOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPortraitOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPortraitOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPortraitOk.listFromJson(value);
       });
     }
     return map;
  }
}

