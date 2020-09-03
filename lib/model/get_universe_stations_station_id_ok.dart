part of openapi.api;

class GetUniverseStationsStationIdOk {
  /* max_dockable_ship_volume number */
  double maxDockableShipVolume = null;
  /* name string */
  String name = null;
  /* office_rental_cost number */
  double officeRentalCost = null;
  /* ID of the corporation that controls this station */
  int owner = null;
  
  GetUniverseStationsStationIdPosition position = null;
  /* race_id integer */
  int raceId = null;
  /* reprocessing_efficiency number */
  double reprocessingEfficiency = null;
  /* reprocessing_stations_take number */
  double reprocessingStationsTake = null;
  /* services array */
  List<String> services = [];
  //enum servicesEnum {  bounty-missions,  assasination-missions,  courier-missions,  interbus,  reprocessing-plant,  refinery,  market,  black-market,  stock-exchange,  cloning,  surgery,  dna-therapy,  repair-facilities,  factory,  labratory,  gambling,  fitting,  paintshop,  news,  storage,  insurance,  docking,  office-rental,  jump-clone-facility,  loyalty-point-store,  navy-offices,  security-offices,  };{
  /* station_id integer */
  int stationId = null;
  /* The solar system this station is in */
  int systemId = null;
  /* type_id integer */
  int typeId = null;
  GetUniverseStationsStationIdOk();

  @override
  String toString() {
    return 'GetUniverseStationsStationIdOk[maxDockableShipVolume=$maxDockableShipVolume, name=$name, officeRentalCost=$officeRentalCost, owner=$owner, position=$position, raceId=$raceId, reprocessingEfficiency=$reprocessingEfficiency, reprocessingStationsTake=$reprocessingStationsTake, services=$services, stationId=$stationId, systemId=$systemId, typeId=$typeId, ]';
  }

  GetUniverseStationsStationIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    maxDockableShipVolume = json['max_dockable_ship_volume'];
    name = json['name'];
    officeRentalCost = json['office_rental_cost'];
    owner = json['owner'];
    position = (json['position'] == null) ?
      null :
      GetUniverseStationsStationIdPosition.fromJson(json['position']);
    raceId = json['race_id'];
    reprocessingEfficiency = json['reprocessing_efficiency'];
    reprocessingStationsTake = json['reprocessing_stations_take'];
    services = (json['services'] == null) ?
      null :
      (json['services'] as List).cast<String>();
    stationId = json['station_id'];
    systemId = json['system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (maxDockableShipVolume != null)
      json['max_dockable_ship_volume'] = maxDockableShipVolume;
    if (name != null)
      json['name'] = name;
    if (officeRentalCost != null)
      json['office_rental_cost'] = officeRentalCost;
    if (owner != null)
      json['owner'] = owner;
    if (position != null)
      json['position'] = position;
    if (raceId != null)
      json['race_id'] = raceId;
    if (reprocessingEfficiency != null)
      json['reprocessing_efficiency'] = reprocessingEfficiency;
    if (reprocessingStationsTake != null)
      json['reprocessing_stations_take'] = reprocessingStationsTake;
    if (services != null)
      json['services'] = services;
    if (stationId != null)
      json['station_id'] = stationId;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetUniverseStationsStationIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStationsStationIdOk>() : json.map((value) => GetUniverseStationsStationIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStationsStationIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStationsStationIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStationsStationIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStationsStationIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseStationsStationIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStationsStationIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStationsStationIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

