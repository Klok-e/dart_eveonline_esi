part of dart_eveonline_esi.api;

class PostUiOpenwindowNewmailUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  PostUiOpenwindowNewmailUnprocessableEntity();

  @override
  String toString() {
    return 'PostUiOpenwindowNewmailUnprocessableEntity[error=$error, ]';
  }

  PostUiOpenwindowNewmailUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<PostUiOpenwindowNewmailUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUiOpenwindowNewmailUnprocessableEntity>() : json.map((value) => PostUiOpenwindowNewmailUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, PostUiOpenwindowNewmailUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUiOpenwindowNewmailUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUiOpenwindowNewmailUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUiOpenwindowNewmailUnprocessableEntity-objects as value to a dart map
  static Map<String, List<PostUiOpenwindowNewmailUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUiOpenwindowNewmailUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUiOpenwindowNewmailUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

