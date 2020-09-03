part of dart_eveonline_esi.api;

class GetCorporationCorporationIdMiningExtractions200Ok {
  /* The time at which the chunk being extracted will arrive and can be fractured by the moon mining drill.  */
  DateTime chunkArrivalTime = null;
  /* The time at which the current extraction was initiated.  */
  DateTime extractionStartTime = null;
  /* moon_id integer */
  int moonId = null;
  /* The time at which the chunk being extracted will naturally fracture if it is not first fractured by the moon mining drill.  */
  DateTime naturalDecayTime = null;
  /* structure_id integer */
  int structureId = null;
  GetCorporationCorporationIdMiningExtractions200Ok();

  @override
  String toString() {
    return 'GetCorporationCorporationIdMiningExtractions200Ok[chunkArrivalTime=$chunkArrivalTime, extractionStartTime=$extractionStartTime, moonId=$moonId, naturalDecayTime=$naturalDecayTime, structureId=$structureId, ]';
  }

  GetCorporationCorporationIdMiningExtractions200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    chunkArrivalTime = (json['chunk_arrival_time'] == null) ?
      null :
      DateTime.parse(json['chunk_arrival_time']);
    extractionStartTime = (json['extraction_start_time'] == null) ?
      null :
      DateTime.parse(json['extraction_start_time']);
    moonId = json['moon_id'];
    naturalDecayTime = (json['natural_decay_time'] == null) ?
      null :
      DateTime.parse(json['natural_decay_time']);
    structureId = json['structure_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (chunkArrivalTime != null)
      json['chunk_arrival_time'] = chunkArrivalTime == null ? null : chunkArrivalTime.toUtc().toIso8601String();
    if (extractionStartTime != null)
      json['extraction_start_time'] = extractionStartTime == null ? null : extractionStartTime.toUtc().toIso8601String();
    if (moonId != null)
      json['moon_id'] = moonId;
    if (naturalDecayTime != null)
      json['natural_decay_time'] = naturalDecayTime == null ? null : naturalDecayTime.toUtc().toIso8601String();
    if (structureId != null)
      json['structure_id'] = structureId;
    return json;
  }

  static List<GetCorporationCorporationIdMiningExtractions200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationCorporationIdMiningExtractions200Ok>() : json.map((value) => GetCorporationCorporationIdMiningExtractions200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationCorporationIdMiningExtractions200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationCorporationIdMiningExtractions200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationCorporationIdMiningExtractions200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationCorporationIdMiningExtractions200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationCorporationIdMiningExtractions200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationCorporationIdMiningExtractions200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationCorporationIdMiningExtractions200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

