part of openapi.api;

class GetCharactersCharacterIdClonesOk {
  
  GetCharactersCharacterIdClonesHomeLocation homeLocation = null;
  /* jump_clones array */
  List<GetCharactersCharacterIdClonesJumpClone> jumpClones = [];
  /* last_clone_jump_date string */
  DateTime lastCloneJumpDate = null;
  /* last_station_change_date string */
  DateTime lastStationChangeDate = null;
  GetCharactersCharacterIdClonesOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdClonesOk[homeLocation=$homeLocation, jumpClones=$jumpClones, lastCloneJumpDate=$lastCloneJumpDate, lastStationChangeDate=$lastStationChangeDate, ]';
  }

  GetCharactersCharacterIdClonesOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    homeLocation = (json['home_location'] == null) ?
      null :
      GetCharactersCharacterIdClonesHomeLocation.fromJson(json['home_location']);
    jumpClones = (json['jump_clones'] == null) ?
      null :
      GetCharactersCharacterIdClonesJumpClone.listFromJson(json['jump_clones']);
    lastCloneJumpDate = (json['last_clone_jump_date'] == null) ?
      null :
      DateTime.parse(json['last_clone_jump_date']);
    lastStationChangeDate = (json['last_station_change_date'] == null) ?
      null :
      DateTime.parse(json['last_station_change_date']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (homeLocation != null)
      json['home_location'] = homeLocation;
    if (jumpClones != null)
      json['jump_clones'] = jumpClones;
    if (lastCloneJumpDate != null)
      json['last_clone_jump_date'] = lastCloneJumpDate == null ? null : lastCloneJumpDate.toUtc().toIso8601String();
    if (lastStationChangeDate != null)
      json['last_station_change_date'] = lastStationChangeDate == null ? null : lastStationChangeDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdClonesOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdClonesOk>() : json.map((value) => GetCharactersCharacterIdClonesOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdClonesOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdClonesOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdClonesOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdClonesOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdClonesOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdClonesOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdClonesOk.listFromJson(value);
       });
     }
     return map;
  }
}

