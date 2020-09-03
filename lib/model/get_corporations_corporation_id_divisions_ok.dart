part of openapi.api;

class GetCorporationsCorporationIdDivisionsOk {
  /* hangar array */
  List<GetCorporationsCorporationIdDivisionsHangarHangar> hangar = [];
  /* wallet array */
  List<GetCorporationsCorporationIdDivisionsWalletWallet> wallet = [];
  GetCorporationsCorporationIdDivisionsOk();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdDivisionsOk[hangar=$hangar, wallet=$wallet, ]';
  }

  GetCorporationsCorporationIdDivisionsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hangar = (json['hangar'] == null) ?
      null :
      GetCorporationsCorporationIdDivisionsHangarHangar.listFromJson(json['hangar']);
    wallet = (json['wallet'] == null) ?
      null :
      GetCorporationsCorporationIdDivisionsWalletWallet.listFromJson(json['wallet']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (hangar != null)
      json['hangar'] = hangar;
    if (wallet != null)
      json['wallet'] = wallet;
    return json;
  }

  static List<GetCorporationsCorporationIdDivisionsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdDivisionsOk>() : json.map((value) => GetCorporationsCorporationIdDivisionsOk.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdDivisionsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdDivisionsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdDivisionsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdDivisionsOk-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdDivisionsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdDivisionsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdDivisionsOk.listFromJson(value);
       });
     }
     return map;
  }
}

