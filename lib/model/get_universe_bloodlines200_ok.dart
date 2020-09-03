part of dart_eveonline_esi.api;

class GetUniverseBloodlines200Ok {
  /* bloodline_id integer */
  int bloodlineId = null;
  /* charisma integer */
  int charisma = null;
  /* corporation_id integer */
  int corporationId = null;
  /* description string */
  String description = null;
  /* intelligence integer */
  int intelligence = null;
  /* memory integer */
  int memory = null;
  /* name string */
  String name = null;
  /* perception integer */
  int perception = null;
  /* race_id integer */
  int raceId = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  /* willpower integer */
  int willpower = null;
  GetUniverseBloodlines200Ok();

  @override
  String toString() {
    return 'GetUniverseBloodlines200Ok[bloodlineId=$bloodlineId, charisma=$charisma, corporationId=$corporationId, description=$description, intelligence=$intelligence, memory=$memory, name=$name, perception=$perception, raceId=$raceId, shipTypeId=$shipTypeId, willpower=$willpower, ]';
  }

  GetUniverseBloodlines200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    bloodlineId = json['bloodline_id'];
    charisma = json['charisma'];
    corporationId = json['corporation_id'];
    description = json['description'];
    intelligence = json['intelligence'];
    memory = json['memory'];
    name = json['name'];
    perception = json['perception'];
    raceId = json['race_id'];
    shipTypeId = json['ship_type_id'];
    willpower = json['willpower'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (bloodlineId != null)
      json['bloodline_id'] = bloodlineId;
    if (charisma != null)
      json['charisma'] = charisma;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (description != null)
      json['description'] = description;
    if (intelligence != null)
      json['intelligence'] = intelligence;
    if (memory != null)
      json['memory'] = memory;
    if (name != null)
      json['name'] = name;
    if (perception != null)
      json['perception'] = perception;
    if (raceId != null)
      json['race_id'] = raceId;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    if (willpower != null)
      json['willpower'] = willpower;
    return json;
  }

  static List<GetUniverseBloodlines200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseBloodlines200Ok>() : json.map((value) => GetUniverseBloodlines200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseBloodlines200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseBloodlines200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseBloodlines200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseBloodlines200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseBloodlines200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseBloodlines200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseBloodlines200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

