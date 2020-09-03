part of dart_eveonline_esi.api;

class GetCharactersCharacterIdIndustryJobs200Ok {
  /* Job activity ID */
  int activityId = null;
  /* blueprint_id integer */
  int blueprintId = null;
  /* Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility */
  int blueprintLocationId = null;
  /* blueprint_type_id integer */
  int blueprintTypeId = null;
  /* ID of the character which completed this job */
  int completedCharacterId = null;
  /* Date and time when this job was completed */
  DateTime completedDate = null;
  /* The sume of job installation fee and industry facility tax */
  double cost = null;
  /* Job duration in seconds */
  int duration = null;
  /* Date and time when this job finished */
  DateTime endDate = null;
  /* ID of the facility where this job is running */
  int facilityId = null;
  /* ID of the character which installed this job */
  int installerId = null;
  /* Unique job ID */
  int jobId = null;
  /* Number of runs blueprint is licensed for */
  int licensedRuns = null;
  /* Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility */
  int outputLocationId = null;
  /* Date and time when this job was paused (i.e. time when the facility where this job was installed went offline) */
  DateTime pauseDate = null;
  /* Chance of success for invention */
  double probability = null;
  /* Type ID of product (manufactured, copied or invented) */
  int productTypeId = null;
  /* Number of runs for a manufacturing job, or number of copies to make for a blueprint copy */
  int runs = null;
  /* Date and time when this job started */
  DateTime startDate = null;
  /* ID of the station where industry facility is located */
  int stationId = null;
  /* status string */
  String status = null;
  //enum statusEnum {  active,  cancelled,  delivered,  paused,  ready,  reverted,  };{
  /* Number of successful runs for this job. Equal to runs unless this is an invention job */
  int successfulRuns = null;
  GetCharactersCharacterIdIndustryJobs200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdIndustryJobs200Ok[activityId=$activityId, blueprintId=$blueprintId, blueprintLocationId=$blueprintLocationId, blueprintTypeId=$blueprintTypeId, completedCharacterId=$completedCharacterId, completedDate=$completedDate, cost=$cost, duration=$duration, endDate=$endDate, facilityId=$facilityId, installerId=$installerId, jobId=$jobId, licensedRuns=$licensedRuns, outputLocationId=$outputLocationId, pauseDate=$pauseDate, probability=$probability, productTypeId=$productTypeId, runs=$runs, startDate=$startDate, stationId=$stationId, status=$status, successfulRuns=$successfulRuns, ]';
  }

  GetCharactersCharacterIdIndustryJobs200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activityId = json['activity_id'];
    blueprintId = json['blueprint_id'];
    blueprintLocationId = json['blueprint_location_id'];
    blueprintTypeId = json['blueprint_type_id'];
    completedCharacterId = json['completed_character_id'];
    completedDate = (json['completed_date'] == null) ?
      null :
      DateTime.parse(json['completed_date']);
    cost = (json['cost'] == null) ?
      null :
      json['cost'].toDouble();
    duration = json['duration'];
    endDate = (json['end_date'] == null) ?
      null :
      DateTime.parse(json['end_date']);
    facilityId = json['facility_id'];
    installerId = json['installer_id'];
    jobId = json['job_id'];
    licensedRuns = json['licensed_runs'];
    outputLocationId = json['output_location_id'];
    pauseDate = (json['pause_date'] == null) ?
      null :
      DateTime.parse(json['pause_date']);
    probability = json['probability'];
    productTypeId = json['product_type_id'];
    runs = json['runs'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
    stationId = json['station_id'];
    status = json['status'];
    successfulRuns = json['successful_runs'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activityId != null)
      json['activity_id'] = activityId;
    if (blueprintId != null)
      json['blueprint_id'] = blueprintId;
    if (blueprintLocationId != null)
      json['blueprint_location_id'] = blueprintLocationId;
    if (blueprintTypeId != null)
      json['blueprint_type_id'] = blueprintTypeId;
    if (completedCharacterId != null)
      json['completed_character_id'] = completedCharacterId;
    if (completedDate != null)
      json['completed_date'] = completedDate == null ? null : completedDate.toUtc().toIso8601String();
    if (cost != null)
      json['cost'] = cost;
    if (duration != null)
      json['duration'] = duration;
    if (endDate != null)
      json['end_date'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (facilityId != null)
      json['facility_id'] = facilityId;
    if (installerId != null)
      json['installer_id'] = installerId;
    if (jobId != null)
      json['job_id'] = jobId;
    if (licensedRuns != null)
      json['licensed_runs'] = licensedRuns;
    if (outputLocationId != null)
      json['output_location_id'] = outputLocationId;
    if (pauseDate != null)
      json['pause_date'] = pauseDate == null ? null : pauseDate.toUtc().toIso8601String();
    if (probability != null)
      json['probability'] = probability;
    if (productTypeId != null)
      json['product_type_id'] = productTypeId;
    if (runs != null)
      json['runs'] = runs;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (stationId != null)
      json['station_id'] = stationId;
    if (status != null)
      json['status'] = status;
    if (successfulRuns != null)
      json['successful_runs'] = successfulRuns;
    return json;
  }

  static List<GetCharactersCharacterIdIndustryJobs200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdIndustryJobs200Ok>() : json.map((value) => GetCharactersCharacterIdIndustryJobs200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdIndustryJobs200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdIndustryJobs200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdIndustryJobs200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdIndustryJobs200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdIndustryJobs200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdIndustryJobs200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdIndustryJobs200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

