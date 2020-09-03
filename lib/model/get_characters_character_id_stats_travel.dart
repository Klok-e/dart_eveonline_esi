part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsTravel {
  /* acceleration_gate_activations integer */
  int accelerationGateActivations = null;
  /* align_to integer */
  int alignTo = null;
  /* distance_warped_high_sec integer */
  int distanceWarpedHighSec = null;
  /* distance_warped_low_sec integer */
  int distanceWarpedLowSec = null;
  /* distance_warped_null_sec integer */
  int distanceWarpedNullSec = null;
  /* distance_warped_wormhole integer */
  int distanceWarpedWormhole = null;
  /* docks_high_sec integer */
  int docksHighSec = null;
  /* docks_low_sec integer */
  int docksLowSec = null;
  /* docks_null_sec integer */
  int docksNullSec = null;
  /* jumps_stargate_high_sec integer */
  int jumpsStargateHighSec = null;
  /* jumps_stargate_low_sec integer */
  int jumpsStargateLowSec = null;
  /* jumps_stargate_null_sec integer */
  int jumpsStargateNullSec = null;
  /* jumps_wormhole integer */
  int jumpsWormhole = null;
  /* warps_high_sec integer */
  int warpsHighSec = null;
  /* warps_low_sec integer */
  int warpsLowSec = null;
  /* warps_null_sec integer */
  int warpsNullSec = null;
  /* warps_to_bookmark integer */
  int warpsToBookmark = null;
  /* warps_to_celestial integer */
  int warpsToCelestial = null;
  /* warps_to_fleet_member integer */
  int warpsToFleetMember = null;
  /* warps_to_scan_result integer */
  int warpsToScanResult = null;
  /* warps_wormhole integer */
  int warpsWormhole = null;
  GetCharactersCharacterIdStatsTravel();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsTravel[accelerationGateActivations=$accelerationGateActivations, alignTo=$alignTo, distanceWarpedHighSec=$distanceWarpedHighSec, distanceWarpedLowSec=$distanceWarpedLowSec, distanceWarpedNullSec=$distanceWarpedNullSec, distanceWarpedWormhole=$distanceWarpedWormhole, docksHighSec=$docksHighSec, docksLowSec=$docksLowSec, docksNullSec=$docksNullSec, jumpsStargateHighSec=$jumpsStargateHighSec, jumpsStargateLowSec=$jumpsStargateLowSec, jumpsStargateNullSec=$jumpsStargateNullSec, jumpsWormhole=$jumpsWormhole, warpsHighSec=$warpsHighSec, warpsLowSec=$warpsLowSec, warpsNullSec=$warpsNullSec, warpsToBookmark=$warpsToBookmark, warpsToCelestial=$warpsToCelestial, warpsToFleetMember=$warpsToFleetMember, warpsToScanResult=$warpsToScanResult, warpsWormhole=$warpsWormhole, ]';
  }

  GetCharactersCharacterIdStatsTravel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accelerationGateActivations = json['acceleration_gate_activations'];
    alignTo = json['align_to'];
    distanceWarpedHighSec = json['distance_warped_high_sec'];
    distanceWarpedLowSec = json['distance_warped_low_sec'];
    distanceWarpedNullSec = json['distance_warped_null_sec'];
    distanceWarpedWormhole = json['distance_warped_wormhole'];
    docksHighSec = json['docks_high_sec'];
    docksLowSec = json['docks_low_sec'];
    docksNullSec = json['docks_null_sec'];
    jumpsStargateHighSec = json['jumps_stargate_high_sec'];
    jumpsStargateLowSec = json['jumps_stargate_low_sec'];
    jumpsStargateNullSec = json['jumps_stargate_null_sec'];
    jumpsWormhole = json['jumps_wormhole'];
    warpsHighSec = json['warps_high_sec'];
    warpsLowSec = json['warps_low_sec'];
    warpsNullSec = json['warps_null_sec'];
    warpsToBookmark = json['warps_to_bookmark'];
    warpsToCelestial = json['warps_to_celestial'];
    warpsToFleetMember = json['warps_to_fleet_member'];
    warpsToScanResult = json['warps_to_scan_result'];
    warpsWormhole = json['warps_wormhole'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accelerationGateActivations != null)
      json['acceleration_gate_activations'] = accelerationGateActivations;
    if (alignTo != null)
      json['align_to'] = alignTo;
    if (distanceWarpedHighSec != null)
      json['distance_warped_high_sec'] = distanceWarpedHighSec;
    if (distanceWarpedLowSec != null)
      json['distance_warped_low_sec'] = distanceWarpedLowSec;
    if (distanceWarpedNullSec != null)
      json['distance_warped_null_sec'] = distanceWarpedNullSec;
    if (distanceWarpedWormhole != null)
      json['distance_warped_wormhole'] = distanceWarpedWormhole;
    if (docksHighSec != null)
      json['docks_high_sec'] = docksHighSec;
    if (docksLowSec != null)
      json['docks_low_sec'] = docksLowSec;
    if (docksNullSec != null)
      json['docks_null_sec'] = docksNullSec;
    if (jumpsStargateHighSec != null)
      json['jumps_stargate_high_sec'] = jumpsStargateHighSec;
    if (jumpsStargateLowSec != null)
      json['jumps_stargate_low_sec'] = jumpsStargateLowSec;
    if (jumpsStargateNullSec != null)
      json['jumps_stargate_null_sec'] = jumpsStargateNullSec;
    if (jumpsWormhole != null)
      json['jumps_wormhole'] = jumpsWormhole;
    if (warpsHighSec != null)
      json['warps_high_sec'] = warpsHighSec;
    if (warpsLowSec != null)
      json['warps_low_sec'] = warpsLowSec;
    if (warpsNullSec != null)
      json['warps_null_sec'] = warpsNullSec;
    if (warpsToBookmark != null)
      json['warps_to_bookmark'] = warpsToBookmark;
    if (warpsToCelestial != null)
      json['warps_to_celestial'] = warpsToCelestial;
    if (warpsToFleetMember != null)
      json['warps_to_fleet_member'] = warpsToFleetMember;
    if (warpsToScanResult != null)
      json['warps_to_scan_result'] = warpsToScanResult;
    if (warpsWormhole != null)
      json['warps_wormhole'] = warpsWormhole;
    return json;
  }

  static List<GetCharactersCharacterIdStatsTravel> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsTravel>() : json.map((value) => GetCharactersCharacterIdStatsTravel.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsTravel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsTravel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsTravel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsTravel-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsTravel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsTravel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsTravel.listFromJson(value);
       });
     }
     return map;
  }
}

