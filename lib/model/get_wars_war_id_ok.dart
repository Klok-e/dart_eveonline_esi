part of dart_eveonline_esi.api;

class GetWarsWarIdOk {
  
  GetWarsWarIdAggressor aggressor = null;
  /* allied corporations or alliances, each object contains either corporation_id or alliance_id */
  List<GetWarsWarIdAlly> allies = [];
  /* Time that the war was declared */
  DateTime declared = null;
  
  GetWarsWarIdDefender defender = null;
  /* Time the war ended and shooting was no longer allowed */
  DateTime finished = null;
  /* ID of the specified war */
  int id = null;
  /* Was the war declared mutual by both parties */
  bool mutual = null;
  /* Is the war currently open for allies or not */
  bool openForAllies = null;
  /* Time the war was retracted but both sides could still shoot each other */
  DateTime retracted = null;
  /* Time when the war started and both sides could shoot each other */
  DateTime started = null;
  GetWarsWarIdOk();

  @override
  String toString() {
    return 'GetWarsWarIdOk[aggressor=$aggressor, allies=$allies, declared=$declared, defender=$defender, finished=$finished, id=$id, mutual=$mutual, openForAllies=$openForAllies, retracted=$retracted, started=$started, ]';
  }

  GetWarsWarIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    aggressor = (json['aggressor'] == null) ?
      null :
      GetWarsWarIdAggressor.fromJson(json['aggressor']);
    allies = (json['allies'] == null) ?
      null :
      GetWarsWarIdAlly.listFromJson(json['allies']);
    declared = (json['declared'] == null) ?
      null :
      DateTime.parse(json['declared']);
    defender = (json['defender'] == null) ?
      null :
      GetWarsWarIdDefender.fromJson(json['defender']);
    finished = (json['finished'] == null) ?
      null :
      DateTime.parse(json['finished']);
    id = json['id'];
    mutual = json['mutual'];
    openForAllies = json['open_for_allies'];
    retracted = (json['retracted'] == null) ?
      null :
      DateTime.parse(json['retracted']);
    started = (json['started'] == null) ?
      null :
      DateTime.parse(json['started']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (aggressor != null)
      json['aggressor'] = aggressor;
    if (allies != null)
      json['allies'] = allies;
    if (declared != null)
      json['declared'] = declared == null ? null : declared.toUtc().toIso8601String();
    if (defender != null)
      json['defender'] = defender;
    if (finished != null)
      json['finished'] = finished == null ? null : finished.toUtc().toIso8601String();
    if (id != null)
      json['id'] = id;
    if (mutual != null)
      json['mutual'] = mutual;
    if (openForAllies != null)
      json['open_for_allies'] = openForAllies;
    if (retracted != null)
      json['retracted'] = retracted == null ? null : retracted.toUtc().toIso8601String();
    if (started != null)
      json['started'] = started == null ? null : started.toUtc().toIso8601String();
    return json;
  }

  static List<GetWarsWarIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdOk>() : json.map((value) => GetWarsWarIdOk.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdOk-objects as value to a dart map
  static Map<String, List<GetWarsWarIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

