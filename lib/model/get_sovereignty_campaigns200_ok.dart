part of openapi.api;

class GetSovereigntyCampaigns200Ok {
  /* Score for all attacking parties, only present in Defense Events.  */
  double attackersScore = null;
  /* Unique ID for this campaign. */
  int campaignId = null;
  /* The constellation in which the campaign will take place.  */
  int constellationId = null;
  /* Defending alliance, only present in Defense Events  */
  int defenderId = null;
  /* Score for the defending alliance, only present in Defense Events.  */
  double defenderScore = null;
  /* Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\".  */
  String eventType = null;
  //enum eventTypeEnum {  tcu_defense,  ihub_defense,  station_defense,  station_freeport,  };{
  /* Alliance participating and their respective scores, only present in Freeport Events.  */
  List<GetSovereigntyCampaignsParticipant> participants = [];
  /* The solar system the structure is located in.  */
  int solarSystemId = null;
  /* Time the event is scheduled to start.  */
  DateTime startTime = null;
  /* The structure item ID that is related to this campaign.  */
  int structureId = null;
  GetSovereigntyCampaigns200Ok();

  @override
  String toString() {
    return 'GetSovereigntyCampaigns200Ok[attackersScore=$attackersScore, campaignId=$campaignId, constellationId=$constellationId, defenderId=$defenderId, defenderScore=$defenderScore, eventType=$eventType, participants=$participants, solarSystemId=$solarSystemId, startTime=$startTime, structureId=$structureId, ]';
  }

  GetSovereigntyCampaigns200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    attackersScore = json['attackers_score'];
    campaignId = json['campaign_id'];
    constellationId = json['constellation_id'];
    defenderId = json['defender_id'];
    defenderScore = json['defender_score'];
    eventType = json['event_type'];
    participants = (json['participants'] == null) ?
      null :
      GetSovereigntyCampaignsParticipant.listFromJson(json['participants']);
    solarSystemId = json['solar_system_id'];
    startTime = (json['start_time'] == null) ?
      null :
      DateTime.parse(json['start_time']);
    structureId = json['structure_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (attackersScore != null)
      json['attackers_score'] = attackersScore;
    if (campaignId != null)
      json['campaign_id'] = campaignId;
    if (constellationId != null)
      json['constellation_id'] = constellationId;
    if (defenderId != null)
      json['defender_id'] = defenderId;
    if (defenderScore != null)
      json['defender_score'] = defenderScore;
    if (eventType != null)
      json['event_type'] = eventType;
    if (participants != null)
      json['participants'] = participants;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (startTime != null)
      json['start_time'] = startTime == null ? null : startTime.toUtc().toIso8601String();
    if (structureId != null)
      json['structure_id'] = structureId;
    return json;
  }

  static List<GetSovereigntyCampaigns200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSovereigntyCampaigns200Ok>() : json.map((value) => GetSovereigntyCampaigns200Ok.fromJson(value)).toList();
  }

  static Map<String, GetSovereigntyCampaigns200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSovereigntyCampaigns200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSovereigntyCampaigns200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSovereigntyCampaigns200Ok-objects as value to a dart map
  static Map<String, List<GetSovereigntyCampaigns200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSovereigntyCampaigns200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSovereigntyCampaigns200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

