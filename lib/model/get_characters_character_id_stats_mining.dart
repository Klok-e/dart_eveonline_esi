part of openapi.api;

class GetCharactersCharacterIdStatsMining {
  /* drone_mine integer */
  int droneMine = null;
  /* ore_arkonor integer */
  int oreArkonor = null;
  /* ore_bistot integer */
  int oreBistot = null;
  /* ore_crokite integer */
  int oreCrokite = null;
  /* ore_dark_ochre integer */
  int oreDarkOchre = null;
  /* ore_gneiss integer */
  int oreGneiss = null;
  /* ore_harvestable_cloud integer */
  int oreHarvestableCloud = null;
  /* ore_hedbergite integer */
  int oreHedbergite = null;
  /* ore_hemorphite integer */
  int oreHemorphite = null;
  /* ore_ice integer */
  int oreIce = null;
  /* ore_jaspet integer */
  int oreJaspet = null;
  /* ore_kernite integer */
  int oreKernite = null;
  /* ore_mercoxit integer */
  int oreMercoxit = null;
  /* ore_omber integer */
  int oreOmber = null;
  /* ore_plagioclase integer */
  int orePlagioclase = null;
  /* ore_pyroxeres integer */
  int orePyroxeres = null;
  /* ore_scordite integer */
  int oreScordite = null;
  /* ore_spodumain integer */
  int oreSpodumain = null;
  /* ore_veldspar integer */
  int oreVeldspar = null;
  GetCharactersCharacterIdStatsMining();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsMining[droneMine=$droneMine, oreArkonor=$oreArkonor, oreBistot=$oreBistot, oreCrokite=$oreCrokite, oreDarkOchre=$oreDarkOchre, oreGneiss=$oreGneiss, oreHarvestableCloud=$oreHarvestableCloud, oreHedbergite=$oreHedbergite, oreHemorphite=$oreHemorphite, oreIce=$oreIce, oreJaspet=$oreJaspet, oreKernite=$oreKernite, oreMercoxit=$oreMercoxit, oreOmber=$oreOmber, orePlagioclase=$orePlagioclase, orePyroxeres=$orePyroxeres, oreScordite=$oreScordite, oreSpodumain=$oreSpodumain, oreVeldspar=$oreVeldspar, ]';
  }

  GetCharactersCharacterIdStatsMining.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    droneMine = json['drone_mine'];
    oreArkonor = json['ore_arkonor'];
    oreBistot = json['ore_bistot'];
    oreCrokite = json['ore_crokite'];
    oreDarkOchre = json['ore_dark_ochre'];
    oreGneiss = json['ore_gneiss'];
    oreHarvestableCloud = json['ore_harvestable_cloud'];
    oreHedbergite = json['ore_hedbergite'];
    oreHemorphite = json['ore_hemorphite'];
    oreIce = json['ore_ice'];
    oreJaspet = json['ore_jaspet'];
    oreKernite = json['ore_kernite'];
    oreMercoxit = json['ore_mercoxit'];
    oreOmber = json['ore_omber'];
    orePlagioclase = json['ore_plagioclase'];
    orePyroxeres = json['ore_pyroxeres'];
    oreScordite = json['ore_scordite'];
    oreSpodumain = json['ore_spodumain'];
    oreVeldspar = json['ore_veldspar'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (droneMine != null)
      json['drone_mine'] = droneMine;
    if (oreArkonor != null)
      json['ore_arkonor'] = oreArkonor;
    if (oreBistot != null)
      json['ore_bistot'] = oreBistot;
    if (oreCrokite != null)
      json['ore_crokite'] = oreCrokite;
    if (oreDarkOchre != null)
      json['ore_dark_ochre'] = oreDarkOchre;
    if (oreGneiss != null)
      json['ore_gneiss'] = oreGneiss;
    if (oreHarvestableCloud != null)
      json['ore_harvestable_cloud'] = oreHarvestableCloud;
    if (oreHedbergite != null)
      json['ore_hedbergite'] = oreHedbergite;
    if (oreHemorphite != null)
      json['ore_hemorphite'] = oreHemorphite;
    if (oreIce != null)
      json['ore_ice'] = oreIce;
    if (oreJaspet != null)
      json['ore_jaspet'] = oreJaspet;
    if (oreKernite != null)
      json['ore_kernite'] = oreKernite;
    if (oreMercoxit != null)
      json['ore_mercoxit'] = oreMercoxit;
    if (oreOmber != null)
      json['ore_omber'] = oreOmber;
    if (orePlagioclase != null)
      json['ore_plagioclase'] = orePlagioclase;
    if (orePyroxeres != null)
      json['ore_pyroxeres'] = orePyroxeres;
    if (oreScordite != null)
      json['ore_scordite'] = oreScordite;
    if (oreSpodumain != null)
      json['ore_spodumain'] = oreSpodumain;
    if (oreVeldspar != null)
      json['ore_veldspar'] = oreVeldspar;
    return json;
  }

  static List<GetCharactersCharacterIdStatsMining> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsMining>() : json.map((value) => GetCharactersCharacterIdStatsMining.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsMining> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsMining>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsMining.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsMining-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsMining>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsMining>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsMining.listFromJson(value);
       });
     }
     return map;
  }
}

