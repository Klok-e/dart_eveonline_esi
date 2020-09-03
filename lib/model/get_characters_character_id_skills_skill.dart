part of dart_eveonline_esi.api;

class GetCharactersCharacterIdSkillsSkill {
  /* active_skill_level integer */
  int activeSkillLevel = null;
  /* skill_id integer */
  int skillId = null;
  /* skillpoints_in_skill integer */
  int skillpointsInSkill = null;
  /* trained_skill_level integer */
  int trainedSkillLevel = null;
  GetCharactersCharacterIdSkillsSkill();

  @override
  String toString() {
    return 'GetCharactersCharacterIdSkillsSkill[activeSkillLevel=$activeSkillLevel, skillId=$skillId, skillpointsInSkill=$skillpointsInSkill, trainedSkillLevel=$trainedSkillLevel, ]';
  }

  GetCharactersCharacterIdSkillsSkill.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeSkillLevel = json['active_skill_level'];
    skillId = json['skill_id'];
    skillpointsInSkill = json['skillpoints_in_skill'];
    trainedSkillLevel = json['trained_skill_level'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activeSkillLevel != null)
      json['active_skill_level'] = activeSkillLevel;
    if (skillId != null)
      json['skill_id'] = skillId;
    if (skillpointsInSkill != null)
      json['skillpoints_in_skill'] = skillpointsInSkill;
    if (trainedSkillLevel != null)
      json['trained_skill_level'] = trainedSkillLevel;
    return json;
  }

  static List<GetCharactersCharacterIdSkillsSkill> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdSkillsSkill>() : json.map((value) => GetCharactersCharacterIdSkillsSkill.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdSkillsSkill> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdSkillsSkill>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdSkillsSkill.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdSkillsSkill-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdSkillsSkill>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdSkillsSkill>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdSkillsSkill.listFromJson(value);
       });
     }
     return map;
  }
}

