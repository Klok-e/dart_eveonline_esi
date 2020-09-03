part of openapi.api;

class GetIndustryFacilities200Ok {
  /* ID of the facility */
  int facilityId = null;
  /* Owner of the facility */
  int ownerId = null;
  /* Region ID where the facility is */
  int regionId = null;
  /* Solar system ID where the facility is */
  int solarSystemId = null;
  /* Tax imposed by the facility */
  double tax = null;
  /* Type ID of the facility */
  int typeId = null;
  GetIndustryFacilities200Ok();

  @override
  String toString() {
    return 'GetIndustryFacilities200Ok[facilityId=$facilityId, ownerId=$ownerId, regionId=$regionId, solarSystemId=$solarSystemId, tax=$tax, typeId=$typeId, ]';
  }

  GetIndustryFacilities200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    facilityId = json['facility_id'];
    ownerId = json['owner_id'];
    regionId = json['region_id'];
    solarSystemId = json['solar_system_id'];
    tax = json['tax'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (facilityId != null)
      json['facility_id'] = facilityId;
    if (ownerId != null)
      json['owner_id'] = ownerId;
    if (regionId != null)
      json['region_id'] = regionId;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (tax != null)
      json['tax'] = tax;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetIndustryFacilities200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIndustryFacilities200Ok>() : json.map((value) => GetIndustryFacilities200Ok.fromJson(value)).toList();
  }

  static Map<String, GetIndustryFacilities200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIndustryFacilities200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIndustryFacilities200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIndustryFacilities200Ok-objects as value to a dart map
  static Map<String, List<GetIndustryFacilities200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIndustryFacilities200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIndustryFacilities200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

