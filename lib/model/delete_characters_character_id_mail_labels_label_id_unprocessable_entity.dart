part of openapi.api;

class DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity {
  /* Unprocessable entity message */
  String error = null;
  DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity();

  @override
  String toString() {
    return 'DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity[error=$error, ]';
  }

  DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity>() : json.map((value) => DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity.fromJson(value)).toList();
  }

  static Map<String, DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity-objects as value to a dart map
  static Map<String, List<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity.listFromJson(value);
       });
     }
     return map;
  }
}

