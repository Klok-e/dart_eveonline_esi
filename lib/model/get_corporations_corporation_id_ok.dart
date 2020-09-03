part of openapi.api;

class GetCorporationsCorporationIdOk {
  /* ID of the alliance that corporation is a member of, if any */
  int allianceId = null;
  /* ceo_id integer */
  int ceoId = null;
  /* creator_id integer */
  int creatorId = null;
  /* date_founded string */
  DateTime dateFounded = null;
  /* description string */
  String description = null;
  /* faction_id integer */
  int factionId = null;
  /* home_station_id integer */
  int homeStationId = null;
  /* member_count integer */
  int memberCount = null;
  /* the full name of the corporation */
  String name = null;
  /* shares integer */
  int shares = null;
  /* tax_rate number */
  double taxRate = null;
  /* the short name of the corporation */
  String ticker = null;
  /* url string */
  String url = null;
  /* war_eligible boolean */
  bool warEligible = null;
  GetCorporationsCorporationIdOk();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdOk[allianceId=$allianceId, ceoId=$ceoId, creatorId=$creatorId, dateFounded=$dateFounded, description=$description, factionId=$factionId, homeStationId=$homeStationId, memberCount=$memberCount, name=$name, shares=$shares, taxRate=$taxRate, ticker=$ticker, url=$url, warEligible=$warEligible, ]';
  }

  GetCorporationsCorporationIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    ceoId = json['ceo_id'];
    creatorId = json['creator_id'];
    dateFounded = (json['date_founded'] == null) ?
      null :
      DateTime.parse(json['date_founded']);
    description = json['description'];
    factionId = json['faction_id'];
    homeStationId = json['home_station_id'];
    memberCount = json['member_count'];
    name = json['name'];
    shares = json['shares'];
    taxRate = json['tax_rate'];
    ticker = json['ticker'];
    url = json['url'];
    warEligible = json['war_eligible'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (ceoId != null)
      json['ceo_id'] = ceoId;
    if (creatorId != null)
      json['creator_id'] = creatorId;
    if (dateFounded != null)
      json['date_founded'] = dateFounded == null ? null : dateFounded.toUtc().toIso8601String();
    if (description != null)
      json['description'] = description;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (homeStationId != null)
      json['home_station_id'] = homeStationId;
    if (memberCount != null)
      json['member_count'] = memberCount;
    if (name != null)
      json['name'] = name;
    if (shares != null)
      json['shares'] = shares;
    if (taxRate != null)
      json['tax_rate'] = taxRate;
    if (ticker != null)
      json['ticker'] = ticker;
    if (url != null)
      json['url'] = url;
    if (warEligible != null)
      json['war_eligible'] = warEligible;
    return json;
  }

  static List<GetCorporationsCorporationIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdOk>() : json.map((value) => GetCorporationsCorporationIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdOk-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

