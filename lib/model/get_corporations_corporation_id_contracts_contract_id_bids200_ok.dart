part of openapi.api;

class GetCorporationsCorporationIdContractsContractIdBids200Ok {
  /* The amount bid, in ISK */
  double amount = null;
  /* Unique ID for the bid */
  int bidId = null;
  /* Character ID of the bidder */
  int bidderId = null;
  /* Datetime when the bid was placed */
  DateTime dateBid = null;
  GetCorporationsCorporationIdContractsContractIdBids200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContractsContractIdBids200Ok[amount=$amount, bidId=$bidId, bidderId=$bidderId, dateBid=$dateBid, ]';
  }

  GetCorporationsCorporationIdContractsContractIdBids200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    bidId = json['bid_id'];
    bidderId = json['bidder_id'];
    dateBid = (json['date_bid'] == null) ?
      null :
      DateTime.parse(json['date_bid']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (bidId != null)
      json['bid_id'] = bidId;
    if (bidderId != null)
      json['bidder_id'] = bidderId;
    if (dateBid != null)
      json['date_bid'] = dateBid == null ? null : dateBid.toUtc().toIso8601String();
    return json;
  }

  static List<GetCorporationsCorporationIdContractsContractIdBids200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContractsContractIdBids200Ok>() : json.map((value) => GetCorporationsCorporationIdContractsContractIdBids200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContractsContractIdBids200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContractsContractIdBids200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContractsContractIdBids200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContractsContractIdBids200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContractsContractIdBids200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContractsContractIdBids200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContractsContractIdBids200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

