part of openapi.api;

class GetKillmailsKillmailIdKillmailHashItem {
  /* Flag for the location of the item  */
  int flag = null;
  /* item_type_id integer */
  int itemTypeId = null;
  /* items array */
  List<GetKillmailsKillmailIdKillmailHashItemsItem> items = [];
  /* How many of the item were destroyed if any  */
  int quantityDestroyed = null;
  /* How many of the item were dropped if any  */
  int quantityDropped = null;
  /* singleton integer */
  int singleton = null;
  GetKillmailsKillmailIdKillmailHashItem();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashItem[flag=$flag, itemTypeId=$itemTypeId, items=$items, quantityDestroyed=$quantityDestroyed, quantityDropped=$quantityDropped, singleton=$singleton, ]';
  }

  GetKillmailsKillmailIdKillmailHashItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    flag = json['flag'];
    itemTypeId = json['item_type_id'];
    items = (json['items'] == null) ?
      null :
      GetKillmailsKillmailIdKillmailHashItemsItem.listFromJson(json['items']);
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
    if (items != null)
      json['items'] = items;
    if (quantityDestroyed != null)
      json['quantity_destroyed'] = quantityDestroyed;
    if (quantityDropped != null)
      json['quantity_dropped'] = quantityDropped;
    if (singleton != null)
      json['singleton'] = singleton;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashItem> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashItem>() : json.map((value) => GetKillmailsKillmailIdKillmailHashItem.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashItem-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashItem.listFromJson(value);
       });
     }
     return map;
  }
}

