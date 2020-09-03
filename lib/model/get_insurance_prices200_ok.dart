part of dart_eveonline_esi.api;

class GetInsurancePrices200Ok {
  /* A list of a available insurance levels for this ship type */
  List<GetInsurancePricesLevel> levels = [];
  /* type_id integer */
  int typeId = null;
  GetInsurancePrices200Ok();

  @override
  String toString() {
    return 'GetInsurancePrices200Ok[levels=$levels, typeId=$typeId, ]';
  }

  GetInsurancePrices200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    levels = (json['levels'] == null) ?
      null :
      GetInsurancePricesLevel.listFromJson(json['levels']);
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (levels != null)
      json['levels'] = levels;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetInsurancePrices200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInsurancePrices200Ok>() : json.map((value) => GetInsurancePrices200Ok.fromJson(value)).toList();
  }

  static Map<String, GetInsurancePrices200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInsurancePrices200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInsurancePrices200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInsurancePrices200Ok-objects as value to a dart map
  static Map<String, List<GetInsurancePrices200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInsurancePrices200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInsurancePrices200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

