part of dart_eveonline_esi.api;

class GetCharactersCharacterIdClonesJumpClone {
  /* implants array */
  List<int> implants = [];
  /* jump_clone_id integer */
  int jumpCloneId = null;
  /* location_id integer */
  int locationId = null;
  /* location_type string */
  String locationType = null;
  //enum locationTypeEnum {  station,  structure,  };{
  /* name string */
  String name = null;
  GetCharactersCharacterIdClonesJumpClone();

  @override
  String toString() {
    return 'GetCharactersCharacterIdClonesJumpClone[implants=$implants, jumpCloneId=$jumpCloneId, locationId=$locationId, locationType=$locationType, name=$name, ]';
  }

  GetCharactersCharacterIdClonesJumpClone.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    implants = (json['implants'] == null) ?
      null :
      (json['implants'] as List).cast<int>();
    jumpCloneId = json['jump_clone_id'];
    locationId = json['location_id'];
    locationType = json['location_type'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (implants != null)
      json['implants'] = implants;
    if (jumpCloneId != null)
      json['jump_clone_id'] = jumpCloneId;
    if (locationId != null)
      json['location_id'] = locationId;
    if (locationType != null)
      json['location_type'] = locationType;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCharactersCharacterIdClonesJumpClone> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdClonesJumpClone>() : json.map((value) => GetCharactersCharacterIdClonesJumpClone.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdClonesJumpClone> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdClonesJumpClone>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdClonesJumpClone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdClonesJumpClone-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdClonesJumpClone>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdClonesJumpClone>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdClonesJumpClone.listFromJson(value);
       });
     }
     return map;
  }
}

