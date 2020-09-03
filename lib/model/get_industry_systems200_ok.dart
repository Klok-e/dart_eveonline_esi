part of openapi.api;

class GetIndustrySystems200Ok {
  /* cost_indices array */
  List<GetIndustrySystemsCostIndice> costIndices = [];
  /* solar_system_id integer */
  int solarSystemId = null;
  GetIndustrySystems200Ok();

  @override
  String toString() {
    return 'GetIndustrySystems200Ok[costIndices=$costIndices, solarSystemId=$solarSystemId, ]';
  }

  GetIndustrySystems200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    costIndices = (json['cost_indices'] == null) ?
      null :
      GetIndustrySystemsCostIndice.listFromJson(json['cost_indices']);
    solarSystemId = json['solar_system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (costIndices != null)
      json['cost_indices'] = costIndices;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    return json;
  }

  static List<GetIndustrySystems200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIndustrySystems200Ok>() : json.map((value) => GetIndustrySystems200Ok.fromJson(value)).toList();
  }

  static Map<String, GetIndustrySystems200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIndustrySystems200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIndustrySystems200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIndustrySystems200Ok-objects as value to a dart map
  static Map<String, List<GetIndustrySystems200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIndustrySystems200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIndustrySystems200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

