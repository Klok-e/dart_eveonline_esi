part of dart_eveonline_esi.api;

class GetOpportunitiesGroupsGroupIdOk {
  /* The groups that are connected to this group on the opportunities map */
  List<int> connectedGroups = [];
  /* description string */
  String description = null;
  /* group_id integer */
  int groupId = null;
  /* name string */
  String name = null;
  /* notification string */
  String notification = null;
  /* Tasks need to complete for this group */
  List<int> requiredTasks = [];
  GetOpportunitiesGroupsGroupIdOk();

  @override
  String toString() {
    return 'GetOpportunitiesGroupsGroupIdOk[connectedGroups=$connectedGroups, description=$description, groupId=$groupId, name=$name, notification=$notification, requiredTasks=$requiredTasks, ]';
  }

  GetOpportunitiesGroupsGroupIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    connectedGroups = (json['connected_groups'] == null) ?
      null :
      (json['connected_groups'] as List).cast<int>();
    description = json['description'];
    groupId = json['group_id'];
    name = json['name'];
    notification = json['notification'];
    requiredTasks = (json['required_tasks'] == null) ?
      null :
      (json['required_tasks'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (connectedGroups != null)
      json['connected_groups'] = connectedGroups;
    if (description != null)
      json['description'] = description;
    if (groupId != null)
      json['group_id'] = groupId;
    if (name != null)
      json['name'] = name;
    if (notification != null)
      json['notification'] = notification;
    if (requiredTasks != null)
      json['required_tasks'] = requiredTasks;
    return json;
  }

  static List<GetOpportunitiesGroupsGroupIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetOpportunitiesGroupsGroupIdOk>() : json.map((value) => GetOpportunitiesGroupsGroupIdOk.fromJson(value)).toList();
  }

  static Map<String, GetOpportunitiesGroupsGroupIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetOpportunitiesGroupsGroupIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetOpportunitiesGroupsGroupIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOpportunitiesGroupsGroupIdOk-objects as value to a dart map
  static Map<String, List<GetOpportunitiesGroupsGroupIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetOpportunitiesGroupsGroupIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetOpportunitiesGroupsGroupIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

