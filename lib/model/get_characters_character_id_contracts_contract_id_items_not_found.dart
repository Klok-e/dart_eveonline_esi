part of openapi.api;

class GetCharactersCharacterIdContractsContractIdItemsNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdContractsContractIdItemsNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdContractsContractIdItemsNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdContractsContractIdItemsNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdContractsContractIdItemsNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdContractsContractIdItemsNotFound>() : json.map((value) => GetCharactersCharacterIdContractsContractIdItemsNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdContractsContractIdItemsNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdContractsContractIdItemsNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdContractsContractIdItemsNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdContractsContractIdItemsNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdContractsContractIdItemsNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdContractsContractIdItemsNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdContractsContractIdItemsNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

