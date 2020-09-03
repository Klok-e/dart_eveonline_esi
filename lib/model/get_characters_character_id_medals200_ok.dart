part of openapi.api;

class GetCharactersCharacterIdMedals200Ok {
  /* corporation_id integer */
  int corporationId = null;
  /* date string */
  DateTime date = null;
  /* description string */
  String description = null;
  /* graphics array */
  List<GetCharactersCharacterIdMedalsGraphic> graphics = [];
  /* issuer_id integer */
  int issuerId = null;
  /* medal_id integer */
  int medalId = null;
  /* reason string */
  String reason = null;
  /* status string */
  String status = null;
  //enum statusEnum {  public,  private,  };{
  /* title string */
  String title = null;
  GetCharactersCharacterIdMedals200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMedals200Ok[corporationId=$corporationId, date=$date, description=$description, graphics=$graphics, issuerId=$issuerId, medalId=$medalId, reason=$reason, status=$status, title=$title, ]';
  }

  GetCharactersCharacterIdMedals200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    corporationId = json['corporation_id'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    description = json['description'];
    graphics = (json['graphics'] == null) ?
      null :
      GetCharactersCharacterIdMedalsGraphic.listFromJson(json['graphics']);
    issuerId = json['issuer_id'];
    medalId = json['medal_id'];
    reason = json['reason'];
    status = json['status'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (description != null)
      json['description'] = description;
    if (graphics != null)
      json['graphics'] = graphics;
    if (issuerId != null)
      json['issuer_id'] = issuerId;
    if (medalId != null)
      json['medal_id'] = medalId;
    if (reason != null)
      json['reason'] = reason;
    if (status != null)
      json['status'] = status;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<GetCharactersCharacterIdMedals200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMedals200Ok>() : json.map((value) => GetCharactersCharacterIdMedals200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMedals200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMedals200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMedals200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMedals200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMedals200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMedals200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMedals200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

