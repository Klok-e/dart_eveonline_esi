part of dart_eveonline_esi.api;

class GetCharactersCharacterIdAttributesOk {
  /* Neural remapping cooldown after a character uses remap accrued over time */
  DateTime accruedRemapCooldownDate = null;
  /* Number of available bonus character neural remaps */
  int bonusRemaps = null;
  /* charisma integer */
  int charisma = null;
  /* intelligence integer */
  int intelligence = null;
  /* Datetime of last neural remap, including usage of bonus remaps */
  DateTime lastRemapDate = null;
  /* memory integer */
  int memory = null;
  /* perception integer */
  int perception = null;
  /* willpower integer */
  int willpower = null;
  GetCharactersCharacterIdAttributesOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdAttributesOk[accruedRemapCooldownDate=$accruedRemapCooldownDate, bonusRemaps=$bonusRemaps, charisma=$charisma, intelligence=$intelligence, lastRemapDate=$lastRemapDate, memory=$memory, perception=$perception, willpower=$willpower, ]';
  }

  GetCharactersCharacterIdAttributesOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accruedRemapCooldownDate = (json['accrued_remap_cooldown_date'] == null) ?
      null :
      DateTime.parse(json['accrued_remap_cooldown_date']);
    bonusRemaps = json['bonus_remaps'];
    charisma = json['charisma'];
    intelligence = json['intelligence'];
    lastRemapDate = (json['last_remap_date'] == null) ?
      null :
      DateTime.parse(json['last_remap_date']);
    memory = json['memory'];
    perception = json['perception'];
    willpower = json['willpower'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accruedRemapCooldownDate != null)
      json['accrued_remap_cooldown_date'] = accruedRemapCooldownDate == null ? null : accruedRemapCooldownDate.toUtc().toIso8601String();
    if (bonusRemaps != null)
      json['bonus_remaps'] = bonusRemaps;
    if (charisma != null)
      json['charisma'] = charisma;
    if (intelligence != null)
      json['intelligence'] = intelligence;
    if (lastRemapDate != null)
      json['last_remap_date'] = lastRemapDate == null ? null : lastRemapDate.toUtc().toIso8601String();
    if (memory != null)
      json['memory'] = memory;
    if (perception != null)
      json['perception'] = perception;
    if (willpower != null)
      json['willpower'] = willpower;
    return json;
  }

  static List<GetCharactersCharacterIdAttributesOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdAttributesOk>() : json.map((value) => GetCharactersCharacterIdAttributesOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdAttributesOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdAttributesOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdAttributesOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdAttributesOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdAttributesOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdAttributesOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdAttributesOk.listFromJson(value);
       });
     }
     return map;
  }
}

