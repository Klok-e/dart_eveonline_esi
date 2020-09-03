part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdContracts200Ok {
  /* Who will accept the contract */
  int acceptorId = null;
  /* ID to whom the contract is assigned, can be corporation or character ID */
  int assigneeId = null;
  /* To whom the contract is available */
  String availability = null;
  //enum availabilityEnum {  public,  personal,  corporation,  alliance,  };{
  /* Buyout price (for Auctions only) */
  double buyout = null;
  /* Collateral price (for Couriers only) */
  double collateral = null;
  /* contract_id integer */
  int contractId = null;
  /* Date of confirmation of contract */
  DateTime dateAccepted = null;
  /* Date of completed of contract */
  DateTime dateCompleted = null;
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
  /* Status of the the contract */
  String status = null;
  //enum statusEnum {  outstanding,  in_progress,  finished_issuer,  finished_contractor,  finished,  cancelled,  rejected,  failed,  deleted,  reversed,  };{
  /* Title of the contract */
  String title = null;
  /* Type of the contract */
  String type = null;
  //enum typeEnum {  unknown,  item_exchange,  auction,  courier,  loan,  };{
  /* Volume of items in the contract */
  double volume = null;
  GetCorporationsCorporationIdContracts200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContracts200Ok[acceptorId=$acceptorId, assigneeId=$assigneeId, availability=$availability, buyout=$buyout, collateral=$collateral, contractId=$contractId, dateAccepted=$dateAccepted, dateCompleted=$dateCompleted, dateExpired=$dateExpired, dateIssued=$dateIssued, daysToComplete=$daysToComplete, endLocationId=$endLocationId, forCorporation=$forCorporation, issuerCorporationId=$issuerCorporationId, issuerId=$issuerId, price=$price, reward=$reward, startLocationId=$startLocationId, status=$status, title=$title, type=$type, volume=$volume, ]';
  }

  GetCorporationsCorporationIdContracts200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    acceptorId = json['acceptor_id'];
    assigneeId = json['assignee_id'];
    availability = json['availability'];
    buyout = (json['buyout'] == null) ?
      null :
      json['buyout'].toDouble();
    collateral = (json['collateral'] == null) ?
      null :
      json['collateral'].toDouble();
    contractId = json['contract_id'];
    dateAccepted = (json['date_accepted'] == null) ?
      null :
      DateTime.parse(json['date_accepted']);
    dateCompleted = (json['date_completed'] == null) ?
      null :
      DateTime.parse(json['date_completed']);
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
    status = json['status'];
    title = json['title'];
    type = json['type'];
    volume = (json['volume'] == null) ?
      null :
      json['volume'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (acceptorId != null)
      json['acceptor_id'] = acceptorId;
    if (assigneeId != null)
      json['assignee_id'] = assigneeId;
    if (availability != null)
      json['availability'] = availability;
    if (buyout != null)
      json['buyout'] = buyout;
    if (collateral != null)
      json['collateral'] = collateral;
    if (contractId != null)
      json['contract_id'] = contractId;
    if (dateAccepted != null)
      json['date_accepted'] = dateAccepted == null ? null : dateAccepted.toUtc().toIso8601String();
    if (dateCompleted != null)
      json['date_completed'] = dateCompleted == null ? null : dateCompleted.toUtc().toIso8601String();
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
    if (status != null)
      json['status'] = status;
    if (title != null)
      json['title'] = title;
    if (type != null)
      json['type'] = type;
    if (volume != null)
      json['volume'] = volume;
    return json;
  }

  static List<GetCorporationsCorporationIdContracts200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContracts200Ok>() : json.map((value) => GetCorporationsCorporationIdContracts200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContracts200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContracts200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContracts200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContracts200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContracts200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContracts200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContracts200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

