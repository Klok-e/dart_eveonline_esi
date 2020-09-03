part of dart_eveonline_esi.api;

class GetCharactersCharacterIdMedalsGraphic {
  /* color integer */
  int color = null;
  /* graphic string */
  String graphic = null;
  /* layer integer */
  int layer = null;
  /* part integer */
  int part_ = null;
  GetCharactersCharacterIdMedalsGraphic();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMedalsGraphic[color=$color, graphic=$graphic, layer=$layer, part_=$part_, ]';
  }

  GetCharactersCharacterIdMedalsGraphic.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    color = json['color'];
    graphic = json['graphic'];
    layer = json['layer'];
    part_ = json['part'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (color != null)
      json['color'] = color;
    if (graphic != null)
      json['graphic'] = graphic;
    if (layer != null)
      json['layer'] = layer;
    if (part_ != null)
      json['part'] = part_;
    return json;
  }

  static List<GetCharactersCharacterIdMedalsGraphic> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMedalsGraphic>() : json.map((value) => GetCharactersCharacterIdMedalsGraphic.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMedalsGraphic> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMedalsGraphic>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMedalsGraphic.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMedalsGraphic-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMedalsGraphic>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMedalsGraphic>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMedalsGraphic.listFromJson(value);
       });
     }
     return map;
  }
}

