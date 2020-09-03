part of openapi.api;

class GetCharactersCharacterIdSkillqueue200Ok {
  /* Date on which training of the skill will complete. Omitted if the skill queue is paused. */
  DateTime finishDate = null;
  /* finished_level integer */
  int finishedLevel = null;
  /* level_end_sp integer */
  int levelEndSp = null;
  /* Amount of SP that was in the skill when it started training it's current level. Used to calculate % of current level complete. */
  int levelStartSp = null;
  /* queue_position integer */
  int queuePosition = null;
  /* skill_id integer */
  int skillId = null;
  /* start_date string */
  DateTime startDate = null;
  /* training_start_sp integer */
  int trainingStartSp = null;
  GetCharactersCharacterIdSkillqueue200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdSkillqueue200Ok[finishDate=$finishDate, finishedLevel=$finishedLevel, levelEndSp=$levelEndSp, levelStartSp=$levelStartSp, queuePosition=$queuePosition, skillId=$skillId, startDate=$startDate, trainingStartSp=$trainingStartSp, ]';
  }

  GetCharactersCharacterIdSkillqueue200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    finishDate = (json['finish_date'] == null) ?
      null :
      DateTime.parse(json['finish_date']);
    finishedLevel = json['finished_level'];
    levelEndSp = json['level_end_sp'];
    levelStartSp = json['level_start_sp'];
    queuePosition = json['queue_position'];
    skillId = json['skill_id'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
    trainingStartSp = json['training_start_sp'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (finishDate != null)
      json['finish_date'] = finishDate == null ? null : finishDate.toUtc().toIso8601String();
    if (finishedLevel != null)
      json['finished_level'] = finishedLevel;
    if (levelEndSp != null)
      json['level_end_sp'] = levelEndSp;
    if (levelStartSp != null)
      json['level_start_sp'] = levelStartSp;
    if (queuePosition != null)
      json['queue_position'] = queuePosition;
    if (skillId != null)
      json['skill_id'] = skillId;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (trainingStartSp != null)
      json['training_start_sp'] = trainingStartSp;
    return json;
  }

  static List<GetCharactersCharacterIdSkillqueue200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdSkillqueue200Ok>() : json.map((value) => GetCharactersCharacterIdSkillqueue200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdSkillqueue200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdSkillqueue200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdSkillqueue200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdSkillqueue200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdSkillqueue200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdSkillqueue200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdSkillqueue200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

