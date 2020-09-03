part of openapi.api;

class GetIndustrySystemsCostIndice {
  /* activity string */
  String activity = null;
  //enum activityEnum {  copying,  duplicating,  invention,  manufacturing,  none,  reaction,  researching_material_efficiency,  researching_technology,  researching_time_efficiency,  reverse_engineering,  };{
  /* cost_index number */
  double costIndex = null;
  GetIndustrySystemsCostIndice();

  @override
  String toString() {
    return 'GetIndustrySystemsCostIndice[activity=$activity, costIndex=$costIndex, ]';
  }

  GetIndustrySystemsCostIndice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activity = json['activity'];
    costIndex = json['cost_index'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activity != null)
      json['activity'] = activity;
    if (costIndex != null)
      json['cost_index'] = costIndex;
    return json;
  }

  static List<GetIndustrySystemsCostIndice> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIndustrySystemsCostIndice>() : json.map((value) => GetIndustrySystemsCostIndice.fromJson(value)).toList();
  }

  static Map<String, GetIndustrySystemsCostIndice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIndustrySystemsCostIndice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIndustrySystemsCostIndice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIndustrySystemsCostIndice-objects as value to a dart map
  static Map<String, List<GetIndustrySystemsCostIndice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIndustrySystemsCostIndice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIndustrySystemsCostIndice.listFromJson(value);
       });
     }
     return map;
  }
}

