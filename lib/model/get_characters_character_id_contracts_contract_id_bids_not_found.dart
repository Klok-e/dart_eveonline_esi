part of dart_eveonline_esi.api;

class GetCharactersCharacterIdContractsContractIdBidsNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdContractsContractIdBidsNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdContractsContractIdBidsNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdContractsContractIdBidsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdContractsContractIdBidsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdContractsContractIdBidsNotFound>() : json.map((value) => GetCharactersCharacterIdContractsContractIdBidsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdContractsContractIdBidsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdContractsContractIdBidsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdContractsContractIdBidsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdContractsContractIdBidsNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdContractsContractIdBidsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdContractsContractIdBidsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdContractsContractIdBidsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

