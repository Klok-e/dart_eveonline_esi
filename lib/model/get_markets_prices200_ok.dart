part of openapi.api;

class GetMarketsPrices200Ok {
  /* adjusted_price number */
  double adjustedPrice = null;
  /* average_price number */
  double averagePrice = null;
  /* type_id integer */
  int typeId = null;
  GetMarketsPrices200Ok();

  @override
  String toString() {
    return 'GetMarketsPrices200Ok[adjustedPrice=$adjustedPrice, averagePrice=$averagePrice, typeId=$typeId, ]';
  }

  GetMarketsPrices200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    adjustedPrice = (json['adjusted_price'] == null) ?
      null :
      json['adjusted_price'].toDouble();
    averagePrice = (json['average_price'] == null) ?
      null :
      json['average_price'].toDouble();
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (adjustedPrice != null)
      json['adjusted_price'] = adjustedPrice;
    if (averagePrice != null)
      json['average_price'] = averagePrice;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetMarketsPrices200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMarketsPrices200Ok>() : json.map((value) => GetMarketsPrices200Ok.fromJson(value)).toList();
  }

  static Map<String, GetMarketsPrices200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMarketsPrices200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMarketsPrices200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketsPrices200Ok-objects as value to a dart map
  static Map<String, List<GetMarketsPrices200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMarketsPrices200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMarketsPrices200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

