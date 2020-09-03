part of openapi.api;

class GetAlliancesAllianceIdOk {
  /* ID of the corporation that created the alliance */
  int creatorCorporationId = null;
  /* ID of the character that created the alliance */
  int creatorId = null;
  /* date_founded string */
  DateTime dateFounded = null;
  /* the executor corporation ID, if this alliance is not closed */
  int executorCorporationId = null;
  /* Faction ID this alliance is fighting for, if this alliance is enlisted in factional warfare */
  int factionId = null;
  /* the full name of the alliance */
  String name = null;
  /* the short name of the alliance */
  String ticker = null;
  GetAlliancesAllianceIdOk();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdOk[creatorCorporationId=$creatorCorporationId, creatorId=$creatorId, dateFounded=$dateFounded, executorCorporationId=$executorCorporationId, factionId=$factionId, name=$name, ticker=$ticker, ]';
  }

  GetAlliancesAllianceIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    creatorCorporationId = json['creator_corporation_id'];
    creatorId = json['creator_id'];
    dateFounded = (json['date_founded'] == null) ?
      null :
      DateTime.parse(json['date_founded']);
    executorCorporationId = json['executor_corporation_id'];
    factionId = json['faction_id'];
    name = json['name'];
    ticker = json['ticker'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (creatorCorporationId != null)
      json['creator_corporation_id'] = creatorCorporationId;
    if (creatorId != null)
      json['creator_id'] = creatorId;
    if (dateFounded != null)
      json['date_founded'] = dateFounded == null ? null : dateFounded.toUtc().toIso8601String();
    if (executorCorporationId != null)
      json['executor_corporation_id'] = executorCorporationId;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (name != null)
      json['name'] = name;
    if (ticker != null)
      json['ticker'] = ticker;
    return json;
  }

  static List<GetAlliancesAllianceIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdOk>() : json.map((value) => GetAlliancesAllianceIdOk.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdOk-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

