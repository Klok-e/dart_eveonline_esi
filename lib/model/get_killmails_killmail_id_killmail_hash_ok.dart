part of dart_eveonline_esi.api;

class GetKillmailsKillmailIdKillmailHashOk {
  /* attackers array */
  List<GetKillmailsKillmailIdKillmailHashAttacker> attackers = [];
  /* ID of the killmail */
  int killmailId = null;
  /* Time that the victim was killed and the killmail generated  */
  DateTime killmailTime = null;
  /* Moon if the kill took place at one */
  int moonId = null;
  /* Solar system that the kill took place in  */
  int solarSystemId = null;
  
  GetKillmailsKillmailIdKillmailHashVictim victim = null;
  /* War if the killmail is generated in relation to an official war  */
  int warId = null;
  GetKillmailsKillmailIdKillmailHashOk();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashOk[attackers=$attackers, killmailId=$killmailId, killmailTime=$killmailTime, moonId=$moonId, solarSystemId=$solarSystemId, victim=$victim, warId=$warId, ]';
  }

  GetKillmailsKillmailIdKillmailHashOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    attackers = (json['attackers'] == null) ?
      null :
      GetKillmailsKillmailIdKillmailHashAttacker.listFromJson(json['attackers']);
    killmailId = json['killmail_id'];
    killmailTime = (json['killmail_time'] == null) ?
      null :
      DateTime.parse(json['killmail_time']);
    moonId = json['moon_id'];
    solarSystemId = json['solar_system_id'];
    victim = (json['victim'] == null) ?
      null :
      GetKillmailsKillmailIdKillmailHashVictim.fromJson(json['victim']);
    warId = json['war_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (attackers != null)
      json['attackers'] = attackers;
    if (killmailId != null)
      json['killmail_id'] = killmailId;
    if (killmailTime != null)
      json['killmail_time'] = killmailTime == null ? null : killmailTime.toUtc().toIso8601String();
    if (moonId != null)
      json['moon_id'] = moonId;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (victim != null)
      json['victim'] = victim;
    if (warId != null)
      json['war_id'] = warId;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashOk>() : json.map((value) => GetKillmailsKillmailIdKillmailHashOk.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashOk-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashOk.listFromJson(value);
       });
     }
     return map;
  }
}

