part of openapi.api;

class GetCharactersCharacterIdClonesHomeLocation {
  /* location_id integer */
  int locationId = null;
  /* location_type string */
  String locationType = null;
  //enum locationTypeEnum {  station,  structure,  };{
  GetCharactersCharacterIdClonesHomeLocation();

  @override
  String toString() {
    return 'GetCharactersCharacterIdClonesHomeLocation[locationId=$locationId, locationType=$locationType, ]';
  }

  GetCharactersCharacterIdClonesHomeLocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locationId = json['location_id'];
    locationType = json['location_type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locationId != null)
      json['location_id'] = locationId;
    if (locationType != null)
      json['location_type'] = locationType;
    return json;
  }

  static List<GetCharactersCharacterIdClonesHomeLocation> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdClonesHomeLocation>() : json.map((value) => GetCharactersCharacterIdClonesHomeLocation.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdClonesHomeLocation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdClonesHomeLocation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdClonesHomeLocation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdClonesHomeLocation-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdClonesHomeLocation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdClonesHomeLocation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdClonesHomeLocation.listFromJson(value);
       });
     }
     return map;
  }
}

