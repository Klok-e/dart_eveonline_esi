part of dart_eveonline_esi.api;

class GetCharactersCharacterIdOk {
  /* The character's alliance ID */
  int allianceId = null;
  /* ancestry_id integer */
  int ancestryId = null;
  /* Creation date of the character */
  DateTime birthday = null;
  /* bloodline_id integer */
  int bloodlineId = null;
  /* The character's corporation ID */
  int corporationId = null;
  /* description string */
  String description = null;
  /* ID of the faction the character is fighting for, if the character is enlisted in Factional Warfare */
  int factionId = null;
  /* gender string */
  String gender = null;
  //enum genderEnum {  female,  male,  };{
  /* name string */
  String name = null;
  /* race_id integer */
  int raceId = null;
  /* security_status number */
  double securityStatus = null;
  /* The individual title of the character */
  String title = null;
  GetCharactersCharacterIdOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdOk[allianceId=$allianceId, ancestryId=$ancestryId, birthday=$birthday, bloodlineId=$bloodlineId, corporationId=$corporationId, description=$description, factionId=$factionId, gender=$gender, name=$name, raceId=$raceId, securityStatus=$securityStatus, title=$title, ]';
  }

  GetCharactersCharacterIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    ancestryId = json['ancestry_id'];
    birthday = (json['birthday'] == null) ?
      null :
      DateTime.parse(json['birthday']);
    bloodlineId = json['bloodline_id'];
    corporationId = json['corporation_id'];
    description = json['description'];
    factionId = json['faction_id'];
    gender = json['gender'];
    name = json['name'];
    raceId = json['race_id'];
    securityStatus = json['security_status'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (ancestryId != null)
      json['ancestry_id'] = ancestryId;
    if (birthday != null)
      json['birthday'] = birthday == null ? null : birthday.toUtc().toIso8601String();
    if (bloodlineId != null)
      json['bloodline_id'] = bloodlineId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (description != null)
      json['description'] = description;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (gender != null)
      json['gender'] = gender;
    if (name != null)
      json['name'] = name;
    if (raceId != null)
      json['race_id'] = raceId;
    if (securityStatus != null)
      json['security_status'] = securityStatus;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<GetCharactersCharacterIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdOk>() : json.map((value) => GetCharactersCharacterIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

