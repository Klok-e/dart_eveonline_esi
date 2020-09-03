part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdShareholders200Ok {
  /* share_count integer */
  int shareCount = null;
  /* shareholder_id integer */
  int shareholderId = null;
  /* shareholder_type string */
  String shareholderType = null;
  //enum shareholderTypeEnum {  character,  corporation,  };{
  GetCorporationsCorporationIdShareholders200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdShareholders200Ok[shareCount=$shareCount, shareholderId=$shareholderId, shareholderType=$shareholderType, ]';
  }

  GetCorporationsCorporationIdShareholders200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    shareCount = json['share_count'];
    shareholderId = json['shareholder_id'];
    shareholderType = json['shareholder_type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (shareCount != null)
      json['share_count'] = shareCount;
    if (shareholderId != null)
      json['shareholder_id'] = shareholderId;
    if (shareholderType != null)
      json['shareholder_type'] = shareholderType;
    return json;
  }

  static List<GetCorporationsCorporationIdShareholders200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdShareholders200Ok>() : json.map((value) => GetCorporationsCorporationIdShareholders200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdShareholders200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdShareholders200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdShareholders200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdShareholders200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdShareholders200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdShareholders200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdShareholders200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

