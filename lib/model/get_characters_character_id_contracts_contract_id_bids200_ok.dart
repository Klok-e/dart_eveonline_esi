part of openapi.api;

class GetCharactersCharacterIdContractsContractIdBids200Ok {
  /* The amount bid, in ISK */
  double amount = null;
  /* Unique ID for the bid */
  int bidId = null;
  /* Character ID of the bidder */
  int bidderId = null;
  /* Datetime when the bid was placed */
  DateTime dateBid = null;
  GetCharactersCharacterIdContractsContractIdBids200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdContractsContractIdBids200Ok[amount=$amount, bidId=$bidId, bidderId=$bidderId, dateBid=$dateBid, ]';
  }

  GetCharactersCharacterIdContractsContractIdBids200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdContractsContractIdBids200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdContractsContractIdBids200Ok>() : json.map((value) => GetCharactersCharacterIdContractsContractIdBids200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdContractsContractIdBids200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdContractsContractIdBids200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdContractsContractIdBids200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdContractsContractIdBids200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdContractsContractIdBids200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdContractsContractIdBids200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdContractsContractIdBids200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

