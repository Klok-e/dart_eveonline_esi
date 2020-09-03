part of dart_eveonline_esi.api;

class PutCharactersCharacterIdMailMailIdContents {
  /* Labels to assign to the mail. Pre-existing labels are unassigned. */
  List<int> labels = [];
  /* Whether the mail is flagged as read */
  bool read = null;
  PutCharactersCharacterIdMailMailIdContents();

  @override
  String toString() {
    return 'PutCharactersCharacterIdMailMailIdContents[labels=$labels, read=$read, ]';
  }

  PutCharactersCharacterIdMailMailIdContents.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    labels = (json['labels'] == null) ?
      null :
      (json['labels'] as List).cast<int>();
    read = json['read'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (labels != null)
      json['labels'] = labels;
    if (read != null)
      json['read'] = read;
    return json;
  }

  static List<PutCharactersCharacterIdMailMailIdContents> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCharactersCharacterIdMailMailIdContents>() : json.map((value) => PutCharactersCharacterIdMailMailIdContents.fromJson(value)).toList();
  }

  static Map<String, PutCharactersCharacterIdMailMailIdContents> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCharactersCharacterIdMailMailIdContents>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCharactersCharacterIdMailMailIdContents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCharactersCharacterIdMailMailIdContents-objects as value to a dart map
  static Map<String, List<PutCharactersCharacterIdMailMailIdContents>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCharactersCharacterIdMailMailIdContents>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCharactersCharacterIdMailMailIdContents.listFromJson(value);
       });
     }
     return map;
  }
}

