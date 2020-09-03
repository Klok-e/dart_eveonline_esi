part of openapi.api;

class GetCharactersCharacterIdFittingsItem {
  /* flag string */
  String flag = null;
  //enum flagEnum {  Cargo,  DroneBay,  FighterBay,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  Invalid,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  RigSlot0,  RigSlot1,  RigSlot2,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  };{
  /* quantity integer */
  int quantity = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdFittingsItem();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFittingsItem[flag=$flag, quantity=$quantity, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdFittingsItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    flag = json['flag'];
    quantity = json['quantity'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (flag != null)
      json['flag'] = flag;
    if (quantity != null)
      json['quantity'] = quantity;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdFittingsItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFittingsItem>() : json.map((value) => GetCharactersCharacterIdFittingsItem.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFittingsItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFittingsItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFittingsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFittingsItem-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFittingsItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFittingsItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFittingsItem.listFromJson(value);
       });
     }
     return map;
  }
}

