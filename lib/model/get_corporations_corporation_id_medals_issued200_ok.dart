part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdMedalsIssued200Ok {
  /* ID of the character who was rewarded this medal */
  int characterId = null;
  /* issued_at string */
  DateTime issuedAt = null;
  /* ID of the character who issued the medal */
  int issuerId = null;
  /* medal_id integer */
  int medalId = null;
  /* reason string */
  String reason = null;
  /* status string */
  String status = null;
  //enum statusEnum {  private,  public,  };{
  GetCorporationsCorporationIdMedalsIssued200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdMedalsIssued200Ok[characterId=$characterId, issuedAt=$issuedAt, issuerId=$issuerId, medalId=$medalId, reason=$reason, status=$status, ]';
  }

  GetCorporationsCorporationIdMedalsIssued200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    issuedAt = (json['issued_at'] == null) ?
      null :
      DateTime.parse(json['issued_at']);
    issuerId = json['issuer_id'];
    medalId = json['medal_id'];
    reason = json['reason'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (issuedAt != null)
      json['issued_at'] = issuedAt == null ? null : issuedAt.toUtc().toIso8601String();
    if (issuerId != null)
      json['issuer_id'] = issuerId;
    if (medalId != null)
      json['medal_id'] = medalId;
    if (reason != null)
      json['reason'] = reason;
    if (status != null)
      json['status'] = status;
    return json;
  }

  static List<GetCorporationsCorporationIdMedalsIssued200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdMedalsIssued200Ok>() : json.map((value) => GetCorporationsCorporationIdMedalsIssued200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdMedalsIssued200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdMedalsIssued200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdMedalsIssued200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdMedalsIssued200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdMedalsIssued200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdMedalsIssued200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdMedalsIssued200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

