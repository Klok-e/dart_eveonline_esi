part of openapi.api;

class GetCharactersCharacterIdOrders200Ok {
  /* Number of days for which order is valid (starting from the issued date). An order expires at time issued + duration */
  int duration = null;
  /* For buy orders, the amount of ISK in escrow */
  double escrow = null;
  /* True if the order is a bid (buy) order */
  bool isBuyOrder = null;
  /* Signifies whether the buy/sell order was placed on behalf of a corporation. */
  bool isCorporation = null;
  /* Date and time when this order was issued */
  DateTime issued = null;
  /* ID of the location where order was placed */
  int locationId = null;
  /* For buy orders, the minimum quantity that will be accepted in a matching sell order */
  int minVolume = null;
  /* Unique order ID */
  int orderId = null;
  /* Cost per unit for this order */
  double price = null;
  /* Valid order range, numbers are ranges in jumps */
  String range = null;
  //enum rangeEnum {  1,  10,  2,  20,  3,  30,  4,  40,  5,  region,  solarsystem,  station,  };{
  /* ID of the region where order was placed */
  int regionId = null;
  /* The type ID of the item transacted in this order */
  int typeId = null;
  /* Quantity of items still required or offered */
  int volumeRemain = null;
  /* Quantity of items required or offered at time order was placed */
  int volumeTotal = null;
  GetCharactersCharacterIdOrders200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdOrders200Ok[duration=$duration, escrow=$escrow, isBuyOrder=$isBuyOrder, isCorporation=$isCorporation, issued=$issued, locationId=$locationId, minVolume=$minVolume, orderId=$orderId, price=$price, range=$range, regionId=$regionId, typeId=$typeId, volumeRemain=$volumeRemain, volumeTotal=$volumeTotal, ]';
  }

  GetCharactersCharacterIdOrders200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    duration = json['duration'];
    escrow = (json['escrow'] == null) ?
      null :
      json['escrow'].toDouble();
    isBuyOrder = json['is_buy_order'];
    isCorporation = json['is_corporation'];
    issued = (json['issued'] == null) ?
      null :
      DateTime.parse(json['issued']);
    locationId = json['location_id'];
    minVolume = json['min_volume'];
    orderId = json['order_id'];
    price = (json['price'] == null) ?
      null :
      json['price'].toDouble();
    range = json['range'];
    regionId = json['region_id'];
    typeId = json['type_id'];
    volumeRemain = json['volume_remain'];
    volumeTotal = json['volume_total'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (duration != null)
      json['duration'] = duration;
    if (escrow != null)
      json['escrow'] = escrow;
    if (isBuyOrder != null)
      json['is_buy_order'] = isBuyOrder;
    if (isCorporation != null)
      json['is_corporation'] = isCorporation;
    if (issued != null)
      json['issued'] = issued == null ? null : issued.toUtc().toIso8601String();
    if (locationId != null)
      json['location_id'] = locationId;
    if (minVolume != null)
      json['min_volume'] = minVolume;
    if (orderId != null)
      json['order_id'] = orderId;
    if (price != null)
      json['price'] = price;
    if (range != null)
      json['range'] = range;
    if (regionId != null)
      json['region_id'] = regionId;
    if (typeId != null)
      json['type_id'] = typeId;
    if (volumeRemain != null)
      json['volume_remain'] = volumeRemain;
    if (volumeTotal != null)
      json['volume_total'] = volumeTotal;
    return json;
  }

  static List<GetCharactersCharacterIdOrders200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdOrders200Ok>() : json.map((value) => GetCharactersCharacterIdOrders200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdOrders200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdOrders200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdOrders200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdOrders200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdOrders200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdOrders200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdOrders200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

