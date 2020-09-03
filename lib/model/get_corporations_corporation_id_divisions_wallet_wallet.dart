part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdDivisionsWalletWallet {
  /* division integer */
  int division = null;
  /* name string */
  String name = null;
  GetCorporationsCorporationIdDivisionsWalletWallet();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdDivisionsWalletWallet[division=$division, name=$name, ]';
  }

  GetCorporationsCorporationIdDivisionsWalletWallet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    division = json['division'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (division != null)
      json['division'] = division;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCorporationsCorporationIdDivisionsWalletWallet> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdDivisionsWalletWallet>() : json.map((value) => GetCorporationsCorporationIdDivisionsWalletWallet.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdDivisionsWalletWallet> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdDivisionsWalletWallet>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdDivisionsWalletWallet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdDivisionsWalletWallet-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdDivisionsWalletWallet>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdDivisionsWalletWallet>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdDivisionsWalletWallet.listFromJson(value);
       });
     }
     return map;
  }
}

