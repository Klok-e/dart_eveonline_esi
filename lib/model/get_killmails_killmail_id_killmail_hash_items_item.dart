part of dart_eveonline_esi.api;

class GetKillmailsKillmailIdKillmailHashItemsItem {
  /* flag integer */
  int flag = null;
  /* item_type_id integer */
  int itemTypeId = null;
  /* quantity_destroyed integer */
  int quantityDestroyed = null;
  /* quantity_dropped integer */
  int quantityDropped = null;
  /* singleton integer */
  int singleton = null;
  GetKillmailsKillmailIdKillmailHashItemsItem();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashItemsItem[flag=$flag, itemTypeId=$itemTypeId, quantityDestroyed=$quantityDestroyed, quantityDropped=$quantityDropped, singleton=$singleton, ]';
  }

  GetKillmailsKillmailIdKillmailHashItemsItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    flag = json['flag'];
    itemTypeId = json['item_type_id'];
    quantityDestroyed = json['quantity_destroyed'];
    quantityDropped = json['quantity_dropped'];
    singleton = json['singleton'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (flag != null)
      json['flag'] = flag;
    if (itemTypeId != null)
      json['item_type_id'] = itemTypeId;
    if (quantityDestroyed != null)
      json['quantity_destroyed'] = quantityDestroyed;
    if (quantityDropped != null)
      json['quantity_dropped'] = quantityDropped;
    if (singleton != null)
      json['singleton'] = singleton;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashItemsItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashItemsItem>() : json.map((value) => GetKillmailsKillmailIdKillmailHashItemsItem.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashItemsItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashItemsItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashItemsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashItemsItem-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashItemsItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashItemsItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashItemsItem.listFromJson(value);
       });
     }
     return map;
  }
}

