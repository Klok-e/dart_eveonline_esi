part of openapi.api;

class GetContractsPublicBidsContractId200Ok {
  /* The amount bid, in ISK */
  double amount = null;
  /* Unique ID for the bid */
  int bidId = null;
  /* Datetime when the bid was placed */
  DateTime dateBid = null;
  GetContractsPublicBidsContractId200Ok();

  @override
  String toString() {
    return 'GetContractsPublicBidsContractId200Ok[amount=$amount, bidId=$bidId, dateBid=$dateBid, ]';
  }

  GetContractsPublicBidsContractId200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    bidId = json['bid_id'];
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
    if (dateBid != null)
      json['date_bid'] = dateBid == null ? null : dateBid.toUtc().toIso8601String();
    return json;
  }

  static List<GetContractsPublicBidsContractId200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicBidsContractId200Ok>() : json.map((value) => GetContractsPublicBidsContractId200Ok.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicBidsContractId200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicBidsContractId200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicBidsContractId200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicBidsContractId200Ok-objects as value to a dart map
  static Map<String, List<GetContractsPublicBidsContractId200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicBidsContractId200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicBidsContractId200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

