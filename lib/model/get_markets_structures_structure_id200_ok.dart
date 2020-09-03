part of dart_eveonline_esi.api;

class GetMarketsStructuresStructureId200Ok {
  /* duration integer */
  int duration = null;
  /* is_buy_order boolean */
  bool isBuyOrder = null;
  /* issued string */
  DateTime issued = null;
  /* location_id integer */
  int locationId = null;
  /* min_volume integer */
  int minVolume = null;
  /* order_id integer */
  int orderId = null;
  /* price number */
  double price = null;
  /* range string */
  String range = null;
  //enum rangeEnum {  station,  region,  solarsystem,  1,  2,  3,  4,  5,  10,  20,  30,  40,  };{
  /* type_id integer */
  int typeId = null;
  /* volume_remain integer */
  int volumeRemain = null;
  /* volume_total integer */
  int volumeTotal = null;
  GetMarketsStructuresStructureId200Ok();

  @override
  String toString() {
    return 'GetMarketsStructuresStructureId200Ok[duration=$duration, isBuyOrder=$isBuyOrder, issued=$issued, locationId=$locationId, minVolume=$minVolume, orderId=$orderId, price=$price, range=$range, typeId=$typeId, volumeRemain=$volumeRemain, volumeTotal=$volumeTotal, ]';
  }

  GetMarketsStructuresStructureId200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    duration = json['duration'];
    isBuyOrder = json['is_buy_order'];
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
    typeId = json['type_id'];
    volumeRemain = json['volume_remain'];
    volumeTotal = json['volume_total'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (duration != null)
      json['duration'] = duration;
    if (isBuyOrder != null)
      json['is_buy_order'] = isBuyOrder;
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
    if (typeId != null)
      json['type_id'] = typeId;
    if (volumeRemain != null)
      json['volume_remain'] = volumeRemain;
    if (volumeTotal != null)
      json['volume_total'] = volumeTotal;
    return json;
  }

  static List<GetMarketsStructuresStructureId200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsStructuresStructureId200Ok>() : json.map((value) => GetMarketsStructuresStructureId200Ok.fromJson(value)).toList();
  }

  static Map<String, GetMarketsStructuresStructureId200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsStructuresStructureId200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsStructuresStructureId200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsStructuresStructureId200Ok-objects as value to a dart map
  static Map<String, List<GetMarketsStructuresStructureId200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsStructuresStructureId200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsStructuresStructureId200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

