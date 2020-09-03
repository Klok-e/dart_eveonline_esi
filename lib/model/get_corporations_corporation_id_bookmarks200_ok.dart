part of openapi.api;

class GetCorporationsCorporationIdBookmarks200Ok {
  /* bookmark_id integer */
  int bookmarkId = null;
  
  GetCorporationsCorporationIdBookmarksCoordinates coordinates = null;
  /* created string */
  DateTime created = null;
  /* creator_id integer */
  int creatorId = null;
  /* folder_id integer */
  int folderId = null;
  
  GetCorporationsCorporationIdBookmarksItem item = null;
  /* label string */
  String label = null;
  /* location_id integer */
  int locationId = null;
  /* notes string */
  String notes = null;
  GetCorporationsCorporationIdBookmarks200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdBookmarks200Ok[bookmarkId=$bookmarkId, coordinates=$coordinates, created=$created, creatorId=$creatorId, folderId=$folderId, item=$item, label=$label, locationId=$locationId, notes=$notes, ]';
  }

  GetCorporationsCorporationIdBookmarks200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    bookmarkId = json['bookmark_id'];
    coordinates = (json['coordinates'] == null) ?
      null :
      GetCorporationsCorporationIdBookmarksCoordinates.fromJson(json['coordinates']);
    created = (json['created'] == null) ?
      null :
      DateTime.parse(json['created']);
    creatorId = json['creator_id'];
    folderId = json['folder_id'];
    item = (json['item'] == null) ?
      null :
      GetCorporationsCorporationIdBookmarksItem.fromJson(json['item']);
    label = json['label'];
    locationId = json['location_id'];
    notes = json['notes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (bookmarkId != null)
      json['bookmark_id'] = bookmarkId;
    if (coordinates != null)
      json['coordinates'] = coordinates;
    if (created != null)
      json['created'] = created == null ? null : created.toUtc().toIso8601String();
    if (creatorId != null)
      json['creator_id'] = creatorId;
    if (folderId != null)
      json['folder_id'] = folderId;
    if (item != null)
      json['item'] = item;
    if (label != null)
      json['label'] = label;
    if (locationId != null)
      json['location_id'] = locationId;
    if (notes != null)
      json['notes'] = notes;
    return json;
  }

  static List<GetCorporationsCorporationIdBookmarks200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdBookmarks200Ok>() : json.map((value) => GetCorporationsCorporationIdBookmarks200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdBookmarks200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdBookmarks200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdBookmarks200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdBookmarks200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdBookmarks200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdBookmarks200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdBookmarks200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

