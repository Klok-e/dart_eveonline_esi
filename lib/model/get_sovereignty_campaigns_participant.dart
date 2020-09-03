part of dart_eveonline_esi.api;

class GetSovereigntyCampaignsParticipant {
  /* alliance_id integer */
  int allianceId = null;
  /* score number */
  double score = null;
  GetSovereigntyCampaignsParticipant();

  @override
  String toString() {
    return 'GetSovereigntyCampaignsParticipant[allianceId=$allianceId, score=$score, ]';
  }

  GetSovereigntyCampaignsParticipant.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    score = json['score'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (score != null)
      json['score'] = score;
    return json;
  }

  static List<GetSovereigntyCampaignsParticipant> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSovereigntyCampaignsParticipant>() : json.map((value) => GetSovereigntyCampaignsParticipant.fromJson(value)).toList();
  }

  static Map<String, GetSovereigntyCampaignsParticipant> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSovereigntyCampaignsParticipant>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSovereigntyCampaignsParticipant.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSovereigntyCampaignsParticipant-objects as value to a dart map
  static Map<String, List<GetSovereigntyCampaignsParticipant>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSovereigntyCampaignsParticipant>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSovereigntyCampaignsParticipant.listFromJson(value);
       });
     }
     return map;
  }
}

