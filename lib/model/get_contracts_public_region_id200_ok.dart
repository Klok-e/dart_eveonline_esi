part of openapi.api;

class GetContractsPublicRegionId200Ok {
  /* Buyout price (for Auctions only) */
  double buyout = null;
  /* Collateral price (for Couriers only) */
  double collateral = null;
  /* contract_id integer */
  int contractId = null;
  /* Expiration date of the contract */
  DateTime dateExpired = null;
  /* Сreation date of the contract */
  DateTime dateIssued = null;
  /* Number of days to perform the contract */
  int daysToComplete = null;
  /* End location ID (for Couriers contract) */
  int endLocationId = null;
  /* true if the contract was issued on behalf of the issuer's corporation */
  bool forCorporation = null;
  /* Character's corporation ID for the issuer */
  int issuerCorporationId = null;
  /* Character ID for the issuer */
  int issuerId = null;
  /* Price of contract (for ItemsExchange and Auctions) */
  double price = null;
  /* Remuneration for contract (for Couriers only) */
  double reward = null;
  /* Start location ID (for Couriers contract) */
  int startLocationId = null;
  /* Title of the contract */
  String title = null;
  /* Type of the contract */
  String type = null;
  //enum typeEnum {  unknown,  item_exchange,  auction,  courier,  loan,  };{
  /* Volume of items in the contract */
  double volume = null;
  GetContractsPublicRegionId200Ok();

  @override
  String toString() {
    return 'GetContractsPublicRegionId200Ok[buyout=$buyout, collateral=$collateral, contractId=$contractId, dateExpired=$dateExpired, dateIssued=$dateIssued, daysToComplete=$daysToComplete, endLocationId=$endLocationId, forCorporation=$forCorporation, issuerCorporationId=$issuerCorporationId, issuerId=$issuerId, price=$price, reward=$reward, startLocationId=$startLocationId, title=$title, type=$type, volume=$volume, ]';
  }

  GetContractsPublicRegionId200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    buyout = (json['buyout'] == null) ?
      null :
      json['buyout'].toDouble();
    collateral = (json['collateral'] == null) ?
      null :
      json['collateral'].toDouble();
    contractId = json['contract_id'];
    dateExpired = (json['date_expired'] == null) ?
      null :
      DateTime.parse(json['date_expired']);
    dateIssued = (json['date_issued'] == null) ?
      null :
      DateTime.parse(json['date_issued']);
    daysToComplete = json['days_to_complete'];
    endLocationId = json['end_location_id'];
    forCorporation = json['for_corporation'];
    issuerCorporationId = json['issuer_corporation_id'];
    issuerId = json['issuer_id'];
    price = (json['price'] == null) ?
      null :
      json['price'].toDouble();
    reward = (json['reward'] == null) ?
      null :
      json['reward'].toDouble();
    startLocationId = json['start_location_id'];
    title = json['title'];
    type = json['type'];
    volume = (json['volume'] == null) ?
      null :
      json['volume'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (buyout != null)
      json['buyout'] = buyout;
    if (collateral != null)
      json['collateral'] = collateral;
    if (contractId != null)
      json['contract_id'] = contractId;
    if (dateExpired != null)
      json['date_expired'] = dateExpired == null ? null : dateExpired.toUtc().toIso8601String();
    if (dateIssued != null)
      json['date_issued'] = dateIssued == null ? null : dateIssued.toUtc().toIso8601String();
    if (daysToComplete != null)
      json['days_to_complete'] = daysToComplete;
    if (endLocationId != null)
      json['end_location_id'] = endLocationId;
    if (forCorporation != null)
      json['for_corporation'] = forCorporation;
    if (issuerCorporationId != null)
      json['issuer_corporation_id'] = issuerCorporationId;
    if (issuerId != null)
      json['issuer_id'] = issuerId;
    if (price != null)
      json['price'] = price;
    if (reward != null)
      json['reward'] = reward;
    if (startLocationId != null)
      json['start_location_id'] = startLocationId;
    if (title != null)
      json['title'] = title;
    if (type != null)
      json['type'] = type;
    if (volume != null)
      json['volume'] = volume;
    return json;
  }

  static List<GetContractsPublicRegionId200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetContractsPublicRegionId200Ok>() : json.map((value) => GetContractsPublicRegionId200Ok.fromJson(value)).toList();
  }

  static Map<String, GetContractsPublicRegionId200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetContractsPublicRegionId200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetContractsPublicRegionId200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetContractsPublicRegionId200Ok-objects as value to a dart map
  static Map<String, List<GetContractsPublicRegionId200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetContractsPublicRegionId200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetContractsPublicRegionId200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

