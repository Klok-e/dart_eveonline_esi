part of openapi.api;

class GetDogmaEffectsEffectIdNotFound {
  /* Not found message */
  String error = null;
  GetDogmaEffectsEffectIdNotFound();

  @override
  String toString() {
    return 'GetDogmaEffectsEffectIdNotFound[error=$error, ]';
  }

  GetDogmaEffectsEffectIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetDogmaEffectsEffectIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDogmaEffectsEffectIdNotFound>() : json.map((value) => GetDogmaEffectsEffectIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetDogmaEffectsEffectIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDogmaEffectsEffectIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDogmaEffectsEffectIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDogmaEffectsEffectIdNotFound-objects as value to a dart map
  static Map<String, List<GetDogmaEffectsEffectIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDogmaEffectsEffectIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDogmaEffectsEffectIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

