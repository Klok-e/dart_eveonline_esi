part of dart_eveonline_esi.api;

class GetOpportunitiesTasksTaskIdOk {
  /* description string */
  String description = null;
  /* name string */
  String name = null;
  /* notification string */
  String notification = null;
  /* task_id integer */
  int taskId = null;
  GetOpportunitiesTasksTaskIdOk();

  @override
  String toString() {
    return 'GetOpportunitiesTasksTaskIdOk[description=$description, name=$name, notification=$notification, taskId=$taskId, ]';
  }

  GetOpportunitiesTasksTaskIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    name = json['name'];
    notification = json['notification'];
    taskId = json['task_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (name != null)
      json['name'] = name;
    if (notification != null)
      json['notification'] = notification;
    if (taskId != null)
      json['task_id'] = taskId;
    return json;
  }

  static List<GetOpportunitiesTasksTaskIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetOpportunitiesTasksTaskIdOk>() : json.map((value) => GetOpportunitiesTasksTaskIdOk.fromJson(value)).toList();
  }

  static Map<String, GetOpportunitiesTasksTaskIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetOpportunitiesTasksTaskIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetOpportunitiesTasksTaskIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOpportunitiesTasksTaskIdOk-objects as value to a dart map
  static Map<String, List<GetOpportunitiesTasksTaskIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetOpportunitiesTasksTaskIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetOpportunitiesTasksTaskIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

