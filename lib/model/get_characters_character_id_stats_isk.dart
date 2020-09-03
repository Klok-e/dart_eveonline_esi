part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsIsk {
  /* in integer */
  int in_ = null;
  /* out integer */
  int out_ = null;
  GetCharactersCharacterIdStatsIsk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsIsk[in_=$in_, out_=$out_, ]';
  }

  GetCharactersCharacterIdStatsIsk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    in_ = json['in'];
    out_ = json['out'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (in_ != null)
      json['in'] = in_;
    if (out_ != null)
      json['out'] = out_;
    return json;
  }

  static List<GetCharactersCharacterIdStatsIsk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsIsk>() : json.map((value) => GetCharactersCharacterIdStatsIsk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsIsk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsIsk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsIsk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsIsk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsIsk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsIsk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsIsk.listFromJson(value);
       });
     }
     return map;
  }
}

