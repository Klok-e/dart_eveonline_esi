part of dart_eveonline_esi.api;

class GetCharactersCharacterIdMailLabelsLabel {
  /* color string */
  String color = "#ffffff";
  //enum colorEnum {  #0000fe,  #006634,  #0099ff,  #00ff33,  #01ffff,  #349800,  #660066,  #666666,  #999999,  #99ffff,  #9a0000,  #ccff9a,  #e6e6e6,  #fe0000,  #ff6600,  #ffff01,  #ffffcd,  #ffffff,  };{
  /* label_id integer */
  int labelId = null;
  /* name string */
  String name = null;
  /* unread_count integer */
  int unreadCount = null;
  GetCharactersCharacterIdMailLabelsLabel();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailLabelsLabel[color=$color, labelId=$labelId, name=$name, unreadCount=$unreadCount, ]';
  }

  GetCharactersCharacterIdMailLabelsLabel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    color = json['color'];
    labelId = json['label_id'];
    name = json['name'];
    unreadCount = json['unread_count'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (color != null)
      json['color'] = color;
    if (labelId != null)
      json['label_id'] = labelId;
    if (name != null)
      json['name'] = name;
    if (unreadCount != null)
      json['unread_count'] = unreadCount;
    return json;
  }

  static List<GetCharactersCharacterIdMailLabelsLabel> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailLabelsLabel>() : json.map((value) => GetCharactersCharacterIdMailLabelsLabel.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailLabelsLabel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailLabelsLabel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailLabelsLabel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailLabelsLabel-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailLabelsLabel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailLabelsLabel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailLabelsLabel.listFromJson(value);
       });
     }
     return map;
  }
}

