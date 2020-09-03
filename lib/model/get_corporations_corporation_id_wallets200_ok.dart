part of openapi.api;

class GetCorporationsCorporationIdWallets200Ok {
  /* balance number */
  double balance = null;
  /* division integer */
  int division = null;
  GetCorporationsCorporationIdWallets200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdWallets200Ok[balance=$balance, division=$division, ]';
  }

  GetCorporationsCorporationIdWallets200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    balance = (json['balance'] == null) ?
      null :
      json['balance'].toDouble();
    division = json['division'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (balance != null)
      json['balance'] = balance;
    if (division != null)
      json['division'] = division;
    return json;
  }

  static List<GetCorporationsCorporationIdWallets200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdWallets200Ok>() : json.map((value) => GetCorporationsCorporationIdWallets200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdWallets200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdWallets200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdWallets200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdWallets200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdWallets200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdWallets200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdWallets200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

