part of openapi.api;

class GetCorporationsCorporationIdWalletsDivisionTransactions200Ok {
  /* client_id integer */
  int clientId = null;
  /* Date and time of transaction */
  DateTime date = null;
  /* is_buy boolean */
  bool isBuy = null;
  /* -1 if there is no corresponding wallet journal entry */
  int journalRefId = null;
  /* location_id integer */
  int locationId = null;
  /* quantity integer */
  int quantity = null;
  /* Unique transaction ID */
  int transactionId = null;
  /* type_id integer */
  int typeId = null;
  /* Amount paid per unit */
  double unitPrice = null;
  GetCorporationsCorporationIdWalletsDivisionTransactions200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdWalletsDivisionTransactions200Ok[clientId=$clientId, date=$date, isBuy=$isBuy, journalRefId=$journalRefId, locationId=$locationId, quantity=$quantity, transactionId=$transactionId, typeId=$typeId, unitPrice=$unitPrice, ]';
  }

  GetCorporationsCorporationIdWalletsDivisionTransactions200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['client_id'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    isBuy = json['is_buy'];
    journalRefId = json['journal_ref_id'];
    locationId = json['location_id'];
    quantity = json['quantity'];
    transactionId = json['transaction_id'];
    typeId = json['type_id'];
    unitPrice = (json['unit_price'] == null) ?
      null :
      json['unit_price'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['client_id'] = clientId;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (isBuy != null)
      json['is_buy'] = isBuy;
    if (journalRefId != null)
      json['journal_ref_id'] = journalRefId;
    if (locationId != null)
      json['location_id'] = locationId;
    if (quantity != null)
      json['quantity'] = quantity;
    if (transactionId != null)
      json['transaction_id'] = transactionId;
    if (typeId != null)
      json['type_id'] = typeId;
    if (unitPrice != null)
      json['unit_price'] = unitPrice;
    return json;
  }

  static List<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>() : json.map((value) => GetCorporationsCorporationIdWalletsDivisionTransactions200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdWalletsDivisionTransactions200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdWalletsDivisionTransactions200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdWalletsDivisionTransactions200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdWalletsDivisionTransactions200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdWalletsDivisionTransactions200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

