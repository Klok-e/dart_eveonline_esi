part of dart_eveonline_esi.api;

class GetCharactersCharacterIdWalletTransactions200Ok {
  /* client_id integer */
  int clientId = null;
  /* Date and time of transaction */
  DateTime date = null;
  /* is_buy boolean */
  bool isBuy = null;
  /* is_personal boolean */
  bool isPersonal = null;
  /* journal_ref_id integer */
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
  GetCharactersCharacterIdWalletTransactions200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdWalletTransactions200Ok[clientId=$clientId, date=$date, isBuy=$isBuy, isPersonal=$isPersonal, journalRefId=$journalRefId, locationId=$locationId, quantity=$quantity, transactionId=$transactionId, typeId=$typeId, unitPrice=$unitPrice, ]';
  }

  GetCharactersCharacterIdWalletTransactions200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['client_id'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    isBuy = json['is_buy'];
    isPersonal = json['is_personal'];
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
    if (isPersonal != null)
      json['is_personal'] = isPersonal;
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

  static List<GetCharactersCharacterIdWalletTransactions200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdWalletTransactions200Ok>() : json.map((value) => GetCharactersCharacterIdWalletTransactions200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdWalletTransactions200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdWalletTransactions200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdWalletTransactions200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdWalletTransactions200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdWalletTransactions200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdWalletTransactions200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdWalletTransactions200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

