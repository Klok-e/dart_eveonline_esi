part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails {
  /* in seconds */
  int cycleTime = null;
  /* head_radius number */
  double headRadius = null;
  /* heads array */
  List<GetCharactersCharacterIdPlanetsPlanetIdHead> heads = [];
  /* product_type_id integer */
  int productTypeId = null;
  /* qty_per_cycle integer */
  int qtyPerCycle = null;
  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails[cycleTime=$cycleTime, headRadius=$headRadius, heads=$heads, productTypeId=$productTypeId, qtyPerCycle=$qtyPerCycle, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cycleTime = json['cycle_time'];
    headRadius = json['head_radius'];
    heads = (json['heads'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdHead.listFromJson(json['heads']);
    productTypeId = json['product_type_id'];
    qtyPerCycle = json['qty_per_cycle'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cycleTime != null)
      json['cycle_time'] = cycleTime;
    if (headRadius != null)
      json['head_radius'] = headRadius;
    if (heads != null)
      json['heads'] = heads;
    if (productTypeId != null)
      json['product_type_id'] = productTypeId;
    if (qtyPerCycle != null)
      json['qty_per_cycle'] = qtyPerCycle;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.listFromJson(value);
       });
     }
     return map;
  }
}

