part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsIndustry {
  /* hacking_successes integer */
  int hackingSuccesses = null;
  /* jobs_cancelled integer */
  int jobsCancelled = null;
  /* jobs_completed_copy_blueprint integer */
  int jobsCompletedCopyBlueprint = null;
  /* jobs_completed_invention integer */
  int jobsCompletedInvention = null;
  /* jobs_completed_manufacture integer */
  int jobsCompletedManufacture = null;
  /* jobs_completed_manufacture_asteroid integer */
  int jobsCompletedManufactureAsteroid = null;
  /* jobs_completed_manufacture_asteroid_quantity integer */
  int jobsCompletedManufactureAsteroidQuantity = null;
  /* jobs_completed_manufacture_charge integer */
  int jobsCompletedManufactureCharge = null;
  /* jobs_completed_manufacture_charge_quantity integer */
  int jobsCompletedManufactureChargeQuantity = null;
  /* jobs_completed_manufacture_commodity integer */
  int jobsCompletedManufactureCommodity = null;
  /* jobs_completed_manufacture_commodity_quantity integer */
  int jobsCompletedManufactureCommodityQuantity = null;
  /* jobs_completed_manufacture_deployable integer */
  int jobsCompletedManufactureDeployable = null;
  /* jobs_completed_manufacture_deployable_quantity integer */
  int jobsCompletedManufactureDeployableQuantity = null;
  /* jobs_completed_manufacture_drone integer */
  int jobsCompletedManufactureDrone = null;
  /* jobs_completed_manufacture_drone_quantity integer */
  int jobsCompletedManufactureDroneQuantity = null;
  /* jobs_completed_manufacture_implant integer */
  int jobsCompletedManufactureImplant = null;
  /* jobs_completed_manufacture_implant_quantity integer */
  int jobsCompletedManufactureImplantQuantity = null;
  /* jobs_completed_manufacture_module integer */
  int jobsCompletedManufactureModule = null;
  /* jobs_completed_manufacture_module_quantity integer */
  int jobsCompletedManufactureModuleQuantity = null;
  /* jobs_completed_manufacture_other integer */
  int jobsCompletedManufactureOther = null;
  /* jobs_completed_manufacture_other_quantity integer */
  int jobsCompletedManufactureOtherQuantity = null;
  /* jobs_completed_manufacture_ship integer */
  int jobsCompletedManufactureShip = null;
  /* jobs_completed_manufacture_ship_quantity integer */
  int jobsCompletedManufactureShipQuantity = null;
  /* jobs_completed_manufacture_structure integer */
  int jobsCompletedManufactureStructure = null;
  /* jobs_completed_manufacture_structure_quantity integer */
  int jobsCompletedManufactureStructureQuantity = null;
  /* jobs_completed_manufacture_subsystem integer */
  int jobsCompletedManufactureSubsystem = null;
  /* jobs_completed_manufacture_subsystem_quantity integer */
  int jobsCompletedManufactureSubsystemQuantity = null;
  /* jobs_completed_material_productivity integer */
  int jobsCompletedMaterialProductivity = null;
  /* jobs_completed_time_productivity integer */
  int jobsCompletedTimeProductivity = null;
  /* jobs_started_copy_blueprint integer */
  int jobsStartedCopyBlueprint = null;
  /* jobs_started_invention integer */
  int jobsStartedInvention = null;
  /* jobs_started_manufacture integer */
  int jobsStartedManufacture = null;
  /* jobs_started_material_productivity integer */
  int jobsStartedMaterialProductivity = null;
  /* jobs_started_time_productivity integer */
  int jobsStartedTimeProductivity = null;
  /* reprocess_item integer */
  int reprocessItem = null;
  /* reprocess_item_quantity integer */
  int reprocessItemQuantity = null;
  GetCharactersCharacterIdStatsIndustry();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsIndustry[hackingSuccesses=$hackingSuccesses, jobsCancelled=$jobsCancelled, jobsCompletedCopyBlueprint=$jobsCompletedCopyBlueprint, jobsCompletedInvention=$jobsCompletedInvention, jobsCompletedManufacture=$jobsCompletedManufacture, jobsCompletedManufactureAsteroid=$jobsCompletedManufactureAsteroid, jobsCompletedManufactureAsteroidQuantity=$jobsCompletedManufactureAsteroidQuantity, jobsCompletedManufactureCharge=$jobsCompletedManufactureCharge, jobsCompletedManufactureChargeQuantity=$jobsCompletedManufactureChargeQuantity, jobsCompletedManufactureCommodity=$jobsCompletedManufactureCommodity, jobsCompletedManufactureCommodityQuantity=$jobsCompletedManufactureCommodityQuantity, jobsCompletedManufactureDeployable=$jobsCompletedManufactureDeployable, jobsCompletedManufactureDeployableQuantity=$jobsCompletedManufactureDeployableQuantity, jobsCompletedManufactureDrone=$jobsCompletedManufactureDrone, jobsCompletedManufactureDroneQuantity=$jobsCompletedManufactureDroneQuantity, jobsCompletedManufactureImplant=$jobsCompletedManufactureImplant, jobsCompletedManufactureImplantQuantity=$jobsCompletedManufactureImplantQuantity, jobsCompletedManufactureModule=$jobsCompletedManufactureModule, jobsCompletedManufactureModuleQuantity=$jobsCompletedManufactureModuleQuantity, jobsCompletedManufactureOther=$jobsCompletedManufactureOther, jobsCompletedManufactureOtherQuantity=$jobsCompletedManufactureOtherQuantity, jobsCompletedManufactureShip=$jobsCompletedManufactureShip, jobsCompletedManufactureShipQuantity=$jobsCompletedManufactureShipQuantity, jobsCompletedManufactureStructure=$jobsCompletedManufactureStructure, jobsCompletedManufactureStructureQuantity=$jobsCompletedManufactureStructureQuantity, jobsCompletedManufactureSubsystem=$jobsCompletedManufactureSubsystem, jobsCompletedManufactureSubsystemQuantity=$jobsCompletedManufactureSubsystemQuantity, jobsCompletedMaterialProductivity=$jobsCompletedMaterialProductivity, jobsCompletedTimeProductivity=$jobsCompletedTimeProductivity, jobsStartedCopyBlueprint=$jobsStartedCopyBlueprint, jobsStartedInvention=$jobsStartedInvention, jobsStartedManufacture=$jobsStartedManufacture, jobsStartedMaterialProductivity=$jobsStartedMaterialProductivity, jobsStartedTimeProductivity=$jobsStartedTimeProductivity, reprocessItem=$reprocessItem, reprocessItemQuantity=$reprocessItemQuantity, ]';
  }

  GetCharactersCharacterIdStatsIndustry.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hackingSuccesses = json['hacking_successes'];
    jobsCancelled = json['jobs_cancelled'];
    jobsCompletedCopyBlueprint = json['jobs_completed_copy_blueprint'];
    jobsCompletedInvention = json['jobs_completed_invention'];
    jobsCompletedManufacture = json['jobs_completed_manufacture'];
    jobsCompletedManufactureAsteroid = json['jobs_completed_manufacture_asteroid'];
    jobsCompletedManufactureAsteroidQuantity = json['jobs_completed_manufacture_asteroid_quantity'];
    jobsCompletedManufactureCharge = json['jobs_completed_manufacture_charge'];
    jobsCompletedManufactureChargeQuantity = json['jobs_completed_manufacture_charge_quantity'];
    jobsCompletedManufactureCommodity = json['jobs_completed_manufacture_commodity'];
    jobsCompletedManufactureCommodityQuantity = json['jobs_completed_manufacture_commodity_quantity'];
    jobsCompletedManufactureDeployable = json['jobs_completed_manufacture_deployable'];
    jobsCompletedManufactureDeployableQuantity = json['jobs_completed_manufacture_deployable_quantity'];
    jobsCompletedManufactureDrone = json['jobs_completed_manufacture_drone'];
    jobsCompletedManufactureDroneQuantity = json['jobs_completed_manufacture_drone_quantity'];
    jobsCompletedManufactureImplant = json['jobs_completed_manufacture_implant'];
    jobsCompletedManufactureImplantQuantity = json['jobs_completed_manufacture_implant_quantity'];
    jobsCompletedManufactureModule = json['jobs_completed_manufacture_module'];
    jobsCompletedManufactureModuleQuantity = json['jobs_completed_manufacture_module_quantity'];
    jobsCompletedManufactureOther = json['jobs_completed_manufacture_other'];
    jobsCompletedManufactureOtherQuantity = json['jobs_completed_manufacture_other_quantity'];
    jobsCompletedManufactureShip = json['jobs_completed_manufacture_ship'];
    jobsCompletedManufactureShipQuantity = json['jobs_completed_manufacture_ship_quantity'];
    jobsCompletedManufactureStructure = json['jobs_completed_manufacture_structure'];
    jobsCompletedManufactureStructureQuantity = json['jobs_completed_manufacture_structure_quantity'];
    jobsCompletedManufactureSubsystem = json['jobs_completed_manufacture_subsystem'];
    jobsCompletedManufactureSubsystemQuantity = json['jobs_completed_manufacture_subsystem_quantity'];
    jobsCompletedMaterialProductivity = json['jobs_completed_material_productivity'];
    jobsCompletedTimeProductivity = json['jobs_completed_time_productivity'];
    jobsStartedCopyBlueprint = json['jobs_started_copy_blueprint'];
    jobsStartedInvention = json['jobs_started_invention'];
    jobsStartedManufacture = json['jobs_started_manufacture'];
    jobsStartedMaterialProductivity = json['jobs_started_material_productivity'];
    jobsStartedTimeProductivity = json['jobs_started_time_productivity'];
    reprocessItem = json['reprocess_item'];
    reprocessItemQuantity = json['reprocess_item_quantity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (hackingSuccesses != null)
      json['hacking_successes'] = hackingSuccesses;
    if (jobsCancelled != null)
      json['jobs_cancelled'] = jobsCancelled;
    if (jobsCompletedCopyBlueprint != null)
      json['jobs_completed_copy_blueprint'] = jobsCompletedCopyBlueprint;
    if (jobsCompletedInvention != null)
      json['jobs_completed_invention'] = jobsCompletedInvention;
    if (jobsCompletedManufacture != null)
      json['jobs_completed_manufacture'] = jobsCompletedManufacture;
    if (jobsCompletedManufactureAsteroid != null)
      json['jobs_completed_manufacture_asteroid'] = jobsCompletedManufactureAsteroid;
    if (jobsCompletedManufactureAsteroidQuantity != null)
      json['jobs_completed_manufacture_asteroid_quantity'] = jobsCompletedManufactureAsteroidQuantity;
    if (jobsCompletedManufactureCharge != null)
      json['jobs_completed_manufacture_charge'] = jobsCompletedManufactureCharge;
    if (jobsCompletedManufactureChargeQuantity != null)
      json['jobs_completed_manufacture_charge_quantity'] = jobsCompletedManufactureChargeQuantity;
    if (jobsCompletedManufactureCommodity != null)
      json['jobs_completed_manufacture_commodity'] = jobsCompletedManufactureCommodity;
    if (jobsCompletedManufactureCommodityQuantity != null)
      json['jobs_completed_manufacture_commodity_quantity'] = jobsCompletedManufactureCommodityQuantity;
    if (jobsCompletedManufactureDeployable != null)
      json['jobs_completed_manufacture_deployable'] = jobsCompletedManufactureDeployable;
    if (jobsCompletedManufactureDeployableQuantity != null)
      json['jobs_completed_manufacture_deployable_quantity'] = jobsCompletedManufactureDeployableQuantity;
    if (jobsCompletedManufactureDrone != null)
      json['jobs_completed_manufacture_drone'] = jobsCompletedManufactureDrone;
    if (jobsCompletedManufactureDroneQuantity != null)
      json['jobs_completed_manufacture_drone_quantity'] = jobsCompletedManufactureDroneQuantity;
    if (jobsCompletedManufactureImplant != null)
      json['jobs_completed_manufacture_implant'] = jobsCompletedManufactureImplant;
    if (jobsCompletedManufactureImplantQuantity != null)
      json['jobs_completed_manufacture_implant_quantity'] = jobsCompletedManufactureImplantQuantity;
    if (jobsCompletedManufactureModule != null)
      json['jobs_completed_manufacture_module'] = jobsCompletedManufactureModule;
    if (jobsCompletedManufactureModuleQuantity != null)
      json['jobs_completed_manufacture_module_quantity'] = jobsCompletedManufactureModuleQuantity;
    if (jobsCompletedManufactureOther != null)
      json['jobs_completed_manufacture_other'] = jobsCompletedManufactureOther;
    if (jobsCompletedManufactureOtherQuantity != null)
      json['jobs_completed_manufacture_other_quantity'] = jobsCompletedManufactureOtherQuantity;
    if (jobsCompletedManufactureShip != null)
      json['jobs_completed_manufacture_ship'] = jobsCompletedManufactureShip;
    if (jobsCompletedManufactureShipQuantity != null)
      json['jobs_completed_manufacture_ship_quantity'] = jobsCompletedManufactureShipQuantity;
    if (jobsCompletedManufactureStructure != null)
      json['jobs_completed_manufacture_structure'] = jobsCompletedManufactureStructure;
    if (jobsCompletedManufactureStructureQuantity != null)
      json['jobs_completed_manufacture_structure_quantity'] = jobsCompletedManufactureStructureQuantity;
    if (jobsCompletedManufactureSubsystem != null)
      json['jobs_completed_manufacture_subsystem'] = jobsCompletedManufactureSubsystem;
    if (jobsCompletedManufactureSubsystemQuantity != null)
      json['jobs_completed_manufacture_subsystem_quantity'] = jobsCompletedManufactureSubsystemQuantity;
    if (jobsCompletedMaterialProductivity != null)
      json['jobs_completed_material_productivity'] = jobsCompletedMaterialProductivity;
    if (jobsCompletedTimeProductivity != null)
      json['jobs_completed_time_productivity'] = jobsCompletedTimeProductivity;
    if (jobsStartedCopyBlueprint != null)
      json['jobs_started_copy_blueprint'] = jobsStartedCopyBlueprint;
    if (jobsStartedInvention != null)
      json['jobs_started_invention'] = jobsStartedInvention;
    if (jobsStartedManufacture != null)
      json['jobs_started_manufacture'] = jobsStartedManufacture;
    if (jobsStartedMaterialProductivity != null)
      json['jobs_started_material_productivity'] = jobsStartedMaterialProductivity;
    if (jobsStartedTimeProductivity != null)
      json['jobs_started_time_productivity'] = jobsStartedTimeProductivity;
    if (reprocessItem != null)
      json['reprocess_item'] = reprocessItem;
    if (reprocessItemQuantity != null)
      json['reprocess_item_quantity'] = reprocessItemQuantity;
    return json;
  }

  static List<GetCharactersCharacterIdStatsIndustry> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsIndustry>() : json.map((value) => GetCharactersCharacterIdStatsIndustry.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsIndustry> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsIndustry>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsIndustry.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsIndustry-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsIndustry>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsIndustry>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsIndustry.listFromJson(value);
       });
     }
     return map;
  }
}

