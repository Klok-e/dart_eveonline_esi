part of openapi.api;

class GetCharactersCharacterIdSkillsOk {
  /* skills array */
  List<GetCharactersCharacterIdSkillsSkill> skills = [];
  /* total_sp integer */
  int totalSp = null;
  /* Skill points available to be assigned */
  int unallocatedSp = null;
  GetCharactersCharacterIdSkillsOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdSkillsOk[skills=$skills, totalSp=$totalSp, unallocatedSp=$unallocatedSp, ]';
  }

  GetCharactersCharacterIdSkillsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    skills = (json['skills'] == null) ?
      null :
      GetCharactersCharacterIdSkillsSkill.listFromJson(json['skills']);
    totalSp = json['total_sp'];
    unallocatedSp = json['unallocated_sp'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (skills != null)
      json['skills'] = skills;
    if (totalSp != null)
      json['total_sp'] = totalSp;
    if (unallocatedSp != null)
      json['unallocated_sp'] = unallocatedSp;
    return json;
  }

  static List<GetCharactersCharacterIdSkillsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdSkillsOk>() : json.map((value) => GetCharactersCharacterIdSkillsOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdSkillsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdSkillsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdSkillsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdSkillsOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdSkillsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdSkillsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdSkillsOk.listFromJson(value);
       });
     }
     return map;
  }
}

