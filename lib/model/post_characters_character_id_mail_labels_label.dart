part of openapi.api;

class PostCharactersCharacterIdMailLabelsLabel {
  /* Hexadecimal string representing label color, in RGB format */
  String color = "#ffffff";
  //enum colorEnum {  #0000fe,  #006634,  #0099ff,  #00ff33,  #01ffff,  #349800,  #660066,  #666666,  #999999,  #99ffff,  #9a0000,  #ccff9a,  #e6e6e6,  #fe0000,  #ff6600,  #ffff01,  #ffffcd,  #ffffff,  };{
  /* name string */
  String name = null;
  PostCharactersCharacterIdMailLabelsLabel();

  @override
  String toString() {
    return 'PostCharactersCharacterIdMailLabelsLabel[color=$color, name=$name, ]';
  }

  PostCharactersCharacterIdMailLabelsLabel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    color = json['color'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (color != null)
      json['color'] = color;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PostCharactersCharacterIdMailLabelsLabel> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdMailLabelsLabel>() : json.map((value) => PostCharactersCharacterIdMailLabelsLabel.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdMailLabelsLabel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdMailLabelsLabel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdMailLabelsLabel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdMailLabelsLabel-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdMailLabelsLabel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdMailLabelsLabel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdMailLabelsLabel.listFromJson(value);
       });
     }
     return map;
  }
}

