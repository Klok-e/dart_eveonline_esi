part of dart_eveonline_esi.api;

class GetInsurancePricesLevel {
  /* cost number */
  double cost = null;
  /* Localized insurance level */
  String name = null;
  /* payout number */
  double payout = null;
  GetInsurancePricesLevel();

  @override
  String toString() {
    return 'GetInsurancePricesLevel[cost=$cost, name=$name, payout=$payout, ]';
  }

  GetInsurancePricesLevel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cost = json['cost'];
    name = json['name'];
    payout = json['payout'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cost != null)
      json['cost'] = cost;
    if (name != null)
      json['name'] = name;
    if (payout != null)
      json['payout'] = payout;
    return json;
  }

  static List<GetInsurancePricesLevel> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInsurancePricesLevel>() : json.map((value) => GetInsurancePricesLevel.fromJson(value)).toList();
  }

  static Map<String, GetInsurancePricesLevel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInsurancePricesLevel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInsurancePricesLevel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInsurancePricesLevel-objects as value to a dart map
  static Map<String, List<GetInsurancePricesLevel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInsurancePricesLevel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInsurancePricesLevel.listFromJson(value);
       });
     }
     return map;
  }
}

