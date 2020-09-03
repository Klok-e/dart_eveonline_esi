part of dart_eveonline_esi.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = Client();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _regList = RegExp(r'^List<(.*)>$');
  final _regMap = RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath = "https://esi.evetech.net/latest"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['evesso'] = OAuth();
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'BadRequest':
          return BadRequest.fromJson(value);
        case 'DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity':
          return DeleteCharactersCharacterIdMailLabelsLabelIdUnprocessableEntity.fromJson(value);
        case 'DeleteFleetsFleetIdMembersMemberIdNotFound':
          return DeleteFleetsFleetIdMembersMemberIdNotFound.fromJson(value);
        case 'DeleteFleetsFleetIdSquadsSquadIdNotFound':
          return DeleteFleetsFleetIdSquadsSquadIdNotFound.fromJson(value);
        case 'DeleteFleetsFleetIdWingsWingIdNotFound':
          return DeleteFleetsFleetIdWingsWingIdNotFound.fromJson(value);
        case 'ErrorLimited':
          return ErrorLimited.fromJson(value);
        case 'Forbidden':
          return Forbidden.fromJson(value);
        case 'GatewayTimeout':
          return GatewayTimeout.fromJson(value);
        case 'GetAlliancesAllianceIdContacts200Ok':
          return GetAlliancesAllianceIdContacts200Ok.fromJson(value);
        case 'GetAlliancesAllianceIdContactsLabels200Ok':
          return GetAlliancesAllianceIdContactsLabels200Ok.fromJson(value);
        case 'GetAlliancesAllianceIdIconsNotFound':
          return GetAlliancesAllianceIdIconsNotFound.fromJson(value);
        case 'GetAlliancesAllianceIdIconsOk':
          return GetAlliancesAllianceIdIconsOk.fromJson(value);
        case 'GetAlliancesAllianceIdNotFound':
          return GetAlliancesAllianceIdNotFound.fromJson(value);
        case 'GetAlliancesAllianceIdOk':
          return GetAlliancesAllianceIdOk.fromJson(value);
        case 'GetCharactersCharacterIdAgentsResearch200Ok':
          return GetCharactersCharacterIdAgentsResearch200Ok.fromJson(value);
        case 'GetCharactersCharacterIdAssets200Ok':
          return GetCharactersCharacterIdAssets200Ok.fromJson(value);
        case 'GetCharactersCharacterIdAttributesOk':
          return GetCharactersCharacterIdAttributesOk.fromJson(value);
        case 'GetCharactersCharacterIdBlueprints200Ok':
          return GetCharactersCharacterIdBlueprints200Ok.fromJson(value);
        case 'GetCharactersCharacterIdBookmarks200Ok':
          return GetCharactersCharacterIdBookmarks200Ok.fromJson(value);
        case 'GetCharactersCharacterIdBookmarksCoordinates':
          return GetCharactersCharacterIdBookmarksCoordinates.fromJson(value);
        case 'GetCharactersCharacterIdBookmarksFolders200Ok':
          return GetCharactersCharacterIdBookmarksFolders200Ok.fromJson(value);
        case 'GetCharactersCharacterIdBookmarksItem':
          return GetCharactersCharacterIdBookmarksItem.fromJson(value);
        case 'GetCharactersCharacterIdCalendar200Ok':
          return GetCharactersCharacterIdCalendar200Ok.fromJson(value);
        case 'GetCharactersCharacterIdCalendarEventIdAttendees200Ok':
          return GetCharactersCharacterIdCalendarEventIdAttendees200Ok.fromJson(value);
        case 'GetCharactersCharacterIdCalendarEventIdAttendeesNotFound':
          return GetCharactersCharacterIdCalendarEventIdAttendeesNotFound.fromJson(value);
        case 'GetCharactersCharacterIdCalendarEventIdNotFound':
          return GetCharactersCharacterIdCalendarEventIdNotFound.fromJson(value);
        case 'GetCharactersCharacterIdCalendarEventIdOk':
          return GetCharactersCharacterIdCalendarEventIdOk.fromJson(value);
        case 'GetCharactersCharacterIdClonesHomeLocation':
          return GetCharactersCharacterIdClonesHomeLocation.fromJson(value);
        case 'GetCharactersCharacterIdClonesJumpClone':
          return GetCharactersCharacterIdClonesJumpClone.fromJson(value);
        case 'GetCharactersCharacterIdClonesOk':
          return GetCharactersCharacterIdClonesOk.fromJson(value);
        case 'GetCharactersCharacterIdContacts200Ok':
          return GetCharactersCharacterIdContacts200Ok.fromJson(value);
        case 'GetCharactersCharacterIdContactsLabels200Ok':
          return GetCharactersCharacterIdContactsLabels200Ok.fromJson(value);
        case 'GetCharactersCharacterIdContracts200Ok':
          return GetCharactersCharacterIdContracts200Ok.fromJson(value);
        case 'GetCharactersCharacterIdContractsContractIdBids200Ok':
          return GetCharactersCharacterIdContractsContractIdBids200Ok.fromJson(value);
        case 'GetCharactersCharacterIdContractsContractIdBidsNotFound':
          return GetCharactersCharacterIdContractsContractIdBidsNotFound.fromJson(value);
        case 'GetCharactersCharacterIdContractsContractIdItems200Ok':
          return GetCharactersCharacterIdContractsContractIdItems200Ok.fromJson(value);
        case 'GetCharactersCharacterIdContractsContractIdItemsNotFound':
          return GetCharactersCharacterIdContractsContractIdItemsNotFound.fromJson(value);
        case 'GetCharactersCharacterIdCorporationhistory200Ok':
          return GetCharactersCharacterIdCorporationhistory200Ok.fromJson(value);
        case 'GetCharactersCharacterIdFatigueOk':
          return GetCharactersCharacterIdFatigueOk.fromJson(value);
        case 'GetCharactersCharacterIdFittings200Ok':
          return GetCharactersCharacterIdFittings200Ok.fromJson(value);
        case 'GetCharactersCharacterIdFittingsItem':
          return GetCharactersCharacterIdFittingsItem.fromJson(value);
        case 'GetCharactersCharacterIdFleetNotFound':
          return GetCharactersCharacterIdFleetNotFound.fromJson(value);
        case 'GetCharactersCharacterIdFleetOk':
          return GetCharactersCharacterIdFleetOk.fromJson(value);
        case 'GetCharactersCharacterIdFwStatsKills':
          return GetCharactersCharacterIdFwStatsKills.fromJson(value);
        case 'GetCharactersCharacterIdFwStatsOk':
          return GetCharactersCharacterIdFwStatsOk.fromJson(value);
        case 'GetCharactersCharacterIdFwStatsVictoryPoints':
          return GetCharactersCharacterIdFwStatsVictoryPoints.fromJson(value);
        case 'GetCharactersCharacterIdIndustryJobs200Ok':
          return GetCharactersCharacterIdIndustryJobs200Ok.fromJson(value);
        case 'GetCharactersCharacterIdKillmailsRecent200Ok':
          return GetCharactersCharacterIdKillmailsRecent200Ok.fromJson(value);
        case 'GetCharactersCharacterIdLocationOk':
          return GetCharactersCharacterIdLocationOk.fromJson(value);
        case 'GetCharactersCharacterIdLoyaltyPoints200Ok':
          return GetCharactersCharacterIdLoyaltyPoints200Ok.fromJson(value);
        case 'GetCharactersCharacterIdMail200Ok':
          return GetCharactersCharacterIdMail200Ok.fromJson(value);
        case 'GetCharactersCharacterIdMailLabelsLabel':
          return GetCharactersCharacterIdMailLabelsLabel.fromJson(value);
        case 'GetCharactersCharacterIdMailLabelsOk':
          return GetCharactersCharacterIdMailLabelsOk.fromJson(value);
        case 'GetCharactersCharacterIdMailLists200Ok':
          return GetCharactersCharacterIdMailLists200Ok.fromJson(value);
        case 'GetCharactersCharacterIdMailMailIdNotFound':
          return GetCharactersCharacterIdMailMailIdNotFound.fromJson(value);
        case 'GetCharactersCharacterIdMailMailIdOk':
          return GetCharactersCharacterIdMailMailIdOk.fromJson(value);
        case 'GetCharactersCharacterIdMailMailIdRecipient':
          return GetCharactersCharacterIdMailMailIdRecipient.fromJson(value);
        case 'GetCharactersCharacterIdMailRecipient':
          return GetCharactersCharacterIdMailRecipient.fromJson(value);
        case 'GetCharactersCharacterIdMedals200Ok':
          return GetCharactersCharacterIdMedals200Ok.fromJson(value);
        case 'GetCharactersCharacterIdMedalsGraphic':
          return GetCharactersCharacterIdMedalsGraphic.fromJson(value);
        case 'GetCharactersCharacterIdMining200Ok':
          return GetCharactersCharacterIdMining200Ok.fromJson(value);
        case 'GetCharactersCharacterIdNotFound':
          return GetCharactersCharacterIdNotFound.fromJson(value);
        case 'GetCharactersCharacterIdNotifications200Ok':
          return GetCharactersCharacterIdNotifications200Ok.fromJson(value);
        case 'GetCharactersCharacterIdNotificationsContacts200Ok':
          return GetCharactersCharacterIdNotificationsContacts200Ok.fromJson(value);
        case 'GetCharactersCharacterIdOk':
          return GetCharactersCharacterIdOk.fromJson(value);
        case 'GetCharactersCharacterIdOnlineOk':
          return GetCharactersCharacterIdOnlineOk.fromJson(value);
        case 'GetCharactersCharacterIdOpportunities200Ok':
          return GetCharactersCharacterIdOpportunities200Ok.fromJson(value);
        case 'GetCharactersCharacterIdOrders200Ok':
          return GetCharactersCharacterIdOrders200Ok.fromJson(value);
        case 'GetCharactersCharacterIdOrdersHistory200Ok':
          return GetCharactersCharacterIdOrdersHistory200Ok.fromJson(value);
        case 'GetCharactersCharacterIdPlanets200Ok':
          return GetCharactersCharacterIdPlanets200Ok.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdContent':
          return GetCharactersCharacterIdPlanetsPlanetIdContent.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails':
          return GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails':
          return GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdHead':
          return GetCharactersCharacterIdPlanetsPlanetIdHead.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdLink':
          return GetCharactersCharacterIdPlanetsPlanetIdLink.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdNotFound':
          return GetCharactersCharacterIdPlanetsPlanetIdNotFound.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdOk':
          return GetCharactersCharacterIdPlanetsPlanetIdOk.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdPin':
          return GetCharactersCharacterIdPlanetsPlanetIdPin.fromJson(value);
        case 'GetCharactersCharacterIdPlanetsPlanetIdRoute':
          return GetCharactersCharacterIdPlanetsPlanetIdRoute.fromJson(value);
        case 'GetCharactersCharacterIdPortraitNotFound':
          return GetCharactersCharacterIdPortraitNotFound.fromJson(value);
        case 'GetCharactersCharacterIdPortraitOk':
          return GetCharactersCharacterIdPortraitOk.fromJson(value);
        case 'GetCharactersCharacterIdRolesOk':
          return GetCharactersCharacterIdRolesOk.fromJson(value);
        case 'GetCharactersCharacterIdSearchOk':
          return GetCharactersCharacterIdSearchOk.fromJson(value);
        case 'GetCharactersCharacterIdShipOk':
          return GetCharactersCharacterIdShipOk.fromJson(value);
        case 'GetCharactersCharacterIdSkillqueue200Ok':
          return GetCharactersCharacterIdSkillqueue200Ok.fromJson(value);
        case 'GetCharactersCharacterIdSkillsOk':
          return GetCharactersCharacterIdSkillsOk.fromJson(value);
        case 'GetCharactersCharacterIdSkillsSkill':
          return GetCharactersCharacterIdSkillsSkill.fromJson(value);
        case 'GetCharactersCharacterIdStandings200Ok':
          return GetCharactersCharacterIdStandings200Ok.fromJson(value);
        case 'GetCharactersCharacterIdStats200Ok':
          return GetCharactersCharacterIdStats200Ok.fromJson(value);
        case 'GetCharactersCharacterIdStatsCharacter':
          return GetCharactersCharacterIdStatsCharacter.fromJson(value);
        case 'GetCharactersCharacterIdStatsCombat':
          return GetCharactersCharacterIdStatsCombat.fromJson(value);
        case 'GetCharactersCharacterIdStatsIndustry':
          return GetCharactersCharacterIdStatsIndustry.fromJson(value);
        case 'GetCharactersCharacterIdStatsInventory':
          return GetCharactersCharacterIdStatsInventory.fromJson(value);
        case 'GetCharactersCharacterIdStatsIsk':
          return GetCharactersCharacterIdStatsIsk.fromJson(value);
        case 'GetCharactersCharacterIdStatsMarket':
          return GetCharactersCharacterIdStatsMarket.fromJson(value);
        case 'GetCharactersCharacterIdStatsMining':
          return GetCharactersCharacterIdStatsMining.fromJson(value);
        case 'GetCharactersCharacterIdStatsModule':
          return GetCharactersCharacterIdStatsModule.fromJson(value);
        case 'GetCharactersCharacterIdStatsOrbital':
          return GetCharactersCharacterIdStatsOrbital.fromJson(value);
        case 'GetCharactersCharacterIdStatsPve':
          return GetCharactersCharacterIdStatsPve.fromJson(value);
        case 'GetCharactersCharacterIdStatsSocial':
          return GetCharactersCharacterIdStatsSocial.fromJson(value);
        case 'GetCharactersCharacterIdStatsTravel':
          return GetCharactersCharacterIdStatsTravel.fromJson(value);
        case 'GetCharactersCharacterIdTitles200Ok':
          return GetCharactersCharacterIdTitles200Ok.fromJson(value);
        case 'GetCharactersCharacterIdWalletJournal200Ok':
          return GetCharactersCharacterIdWalletJournal200Ok.fromJson(value);
        case 'GetCharactersCharacterIdWalletTransactions200Ok':
          return GetCharactersCharacterIdWalletTransactions200Ok.fromJson(value);
        case 'GetContractsPublicBidsContractId200Ok':
          return GetContractsPublicBidsContractId200Ok.fromJson(value);
        case 'GetContractsPublicBidsContractIdForbidden':
          return GetContractsPublicBidsContractIdForbidden.fromJson(value);
        case 'GetContractsPublicBidsContractIdNotFound':
          return GetContractsPublicBidsContractIdNotFound.fromJson(value);
        case 'GetContractsPublicItemsContractId200Ok':
          return GetContractsPublicItemsContractId200Ok.fromJson(value);
        case 'GetContractsPublicItemsContractIdForbidden':
          return GetContractsPublicItemsContractIdForbidden.fromJson(value);
        case 'GetContractsPublicItemsContractIdNotFound':
          return GetContractsPublicItemsContractIdNotFound.fromJson(value);
        case 'GetContractsPublicRegionId200Ok':
          return GetContractsPublicRegionId200Ok.fromJson(value);
        case 'GetContractsPublicRegionIdNotFound':
          return GetContractsPublicRegionIdNotFound.fromJson(value);
        case 'GetCorporationCorporationIdMiningExtractions200Ok':
          return GetCorporationCorporationIdMiningExtractions200Ok.fromJson(value);
        case 'GetCorporationCorporationIdMiningObservers200Ok':
          return GetCorporationCorporationIdMiningObservers200Ok.fromJson(value);
        case 'GetCorporationCorporationIdMiningObserversObserverId200Ok':
          return GetCorporationCorporationIdMiningObserversObserverId200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdAlliancehistory200Ok':
          return GetCorporationsCorporationIdAlliancehistory200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdAssets200Ok':
          return GetCorporationsCorporationIdAssets200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdBlueprints200Ok':
          return GetCorporationsCorporationIdBlueprints200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdBookmarks200Ok':
          return GetCorporationsCorporationIdBookmarks200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdBookmarksCoordinates':
          return GetCorporationsCorporationIdBookmarksCoordinates.fromJson(value);
        case 'GetCorporationsCorporationIdBookmarksFolders200Ok':
          return GetCorporationsCorporationIdBookmarksFolders200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdBookmarksItem':
          return GetCorporationsCorporationIdBookmarksItem.fromJson(value);
        case 'GetCorporationsCorporationIdContacts200Ok':
          return GetCorporationsCorporationIdContacts200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContactsLabels200Ok':
          return GetCorporationsCorporationIdContactsLabels200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContainersLogs200Ok':
          return GetCorporationsCorporationIdContainersLogs200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContracts200Ok':
          return GetCorporationsCorporationIdContracts200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContractsContractIdBids200Ok':
          return GetCorporationsCorporationIdContractsContractIdBids200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContractsContractIdBidsNotFound':
          return GetCorporationsCorporationIdContractsContractIdBidsNotFound.fromJson(value);
        case 'GetCorporationsCorporationIdContractsContractIdItems200Ok':
          return GetCorporationsCorporationIdContractsContractIdItems200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdContractsContractIdItemsError520':
          return GetCorporationsCorporationIdContractsContractIdItemsError520.fromJson(value);
        case 'GetCorporationsCorporationIdContractsContractIdItemsNotFound':
          return GetCorporationsCorporationIdContractsContractIdItemsNotFound.fromJson(value);
        case 'GetCorporationsCorporationIdCustomsOffices200Ok':
          return GetCorporationsCorporationIdCustomsOffices200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdDivisionsHangarHangar':
          return GetCorporationsCorporationIdDivisionsHangarHangar.fromJson(value);
        case 'GetCorporationsCorporationIdDivisionsOk':
          return GetCorporationsCorporationIdDivisionsOk.fromJson(value);
        case 'GetCorporationsCorporationIdDivisionsWalletWallet':
          return GetCorporationsCorporationIdDivisionsWalletWallet.fromJson(value);
        case 'GetCorporationsCorporationIdFacilities200Ok':
          return GetCorporationsCorporationIdFacilities200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdFwStatsKills':
          return GetCorporationsCorporationIdFwStatsKills.fromJson(value);
        case 'GetCorporationsCorporationIdFwStatsOk':
          return GetCorporationsCorporationIdFwStatsOk.fromJson(value);
        case 'GetCorporationsCorporationIdFwStatsVictoryPoints':
          return GetCorporationsCorporationIdFwStatsVictoryPoints.fromJson(value);
        case 'GetCorporationsCorporationIdIconsNotFound':
          return GetCorporationsCorporationIdIconsNotFound.fromJson(value);
        case 'GetCorporationsCorporationIdIconsOk':
          return GetCorporationsCorporationIdIconsOk.fromJson(value);
        case 'GetCorporationsCorporationIdIndustryJobs200Ok':
          return GetCorporationsCorporationIdIndustryJobs200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdKillmailsRecent200Ok':
          return GetCorporationsCorporationIdKillmailsRecent200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdMedals200Ok':
          return GetCorporationsCorporationIdMedals200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdMedalsIssued200Ok':
          return GetCorporationsCorporationIdMedalsIssued200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdMembersTitles200Ok':
          return GetCorporationsCorporationIdMembersTitles200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdMembertracking200Ok':
          return GetCorporationsCorporationIdMembertracking200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdNotFound':
          return GetCorporationsCorporationIdNotFound.fromJson(value);
        case 'GetCorporationsCorporationIdOk':
          return GetCorporationsCorporationIdOk.fromJson(value);
        case 'GetCorporationsCorporationIdOrders200Ok':
          return GetCorporationsCorporationIdOrders200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdOrdersHistory200Ok':
          return GetCorporationsCorporationIdOrdersHistory200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdRoles200Ok':
          return GetCorporationsCorporationIdRoles200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdRolesHistory200Ok':
          return GetCorporationsCorporationIdRolesHistory200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdShareholders200Ok':
          return GetCorporationsCorporationIdShareholders200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdStandings200Ok':
          return GetCorporationsCorporationIdStandings200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdStarbases200Ok':
          return GetCorporationsCorporationIdStarbases200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdStarbasesStarbaseIdFuel':
          return GetCorporationsCorporationIdStarbasesStarbaseIdFuel.fromJson(value);
        case 'GetCorporationsCorporationIdStarbasesStarbaseIdOk':
          return GetCorporationsCorporationIdStarbasesStarbaseIdOk.fromJson(value);
        case 'GetCorporationsCorporationIdStructures200Ok':
          return GetCorporationsCorporationIdStructures200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdStructuresService':
          return GetCorporationsCorporationIdStructuresService.fromJson(value);
        case 'GetCorporationsCorporationIdTitles200Ok':
          return GetCorporationsCorporationIdTitles200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdWallets200Ok':
          return GetCorporationsCorporationIdWallets200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdWalletsDivisionJournal200Ok':
          return GetCorporationsCorporationIdWalletsDivisionJournal200Ok.fromJson(value);
        case 'GetCorporationsCorporationIdWalletsDivisionTransactions200Ok':
          return GetCorporationsCorporationIdWalletsDivisionTransactions200Ok.fromJson(value);
        case 'GetDogmaAttributesAttributeIdNotFound':
          return GetDogmaAttributesAttributeIdNotFound.fromJson(value);
        case 'GetDogmaAttributesAttributeIdOk':
          return GetDogmaAttributesAttributeIdOk.fromJson(value);
        case 'GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute':
          return GetDogmaDynamicItemsTypeIdItemIdDogmaAttribute.fromJson(value);
        case 'GetDogmaDynamicItemsTypeIdItemIdDogmaEffect':
          return GetDogmaDynamicItemsTypeIdItemIdDogmaEffect.fromJson(value);
        case 'GetDogmaDynamicItemsTypeIdItemIdNotFound':
          return GetDogmaDynamicItemsTypeIdItemIdNotFound.fromJson(value);
        case 'GetDogmaDynamicItemsTypeIdItemIdOk':
          return GetDogmaDynamicItemsTypeIdItemIdOk.fromJson(value);
        case 'GetDogmaEffectsEffectIdModifier':
          return GetDogmaEffectsEffectIdModifier.fromJson(value);
        case 'GetDogmaEffectsEffectIdNotFound':
          return GetDogmaEffectsEffectIdNotFound.fromJson(value);
        case 'GetDogmaEffectsEffectIdOk':
          return GetDogmaEffectsEffectIdOk.fromJson(value);
        case 'GetFleetsFleetIdMembers200Ok':
          return GetFleetsFleetIdMembers200Ok.fromJson(value);
        case 'GetFleetsFleetIdMembersNotFound':
          return GetFleetsFleetIdMembersNotFound.fromJson(value);
        case 'GetFleetsFleetIdNotFound':
          return GetFleetsFleetIdNotFound.fromJson(value);
        case 'GetFleetsFleetIdOk':
          return GetFleetsFleetIdOk.fromJson(value);
        case 'GetFleetsFleetIdWings200Ok':
          return GetFleetsFleetIdWings200Ok.fromJson(value);
        case 'GetFleetsFleetIdWingsNotFound':
          return GetFleetsFleetIdWingsNotFound.fromJson(value);
        case 'GetFleetsFleetIdWingsSquad':
          return GetFleetsFleetIdWingsSquad.fromJson(value);
        case 'GetFwLeaderboardsActiveTotalActiveTotal':
          return GetFwLeaderboardsActiveTotalActiveTotal.fromJson(value);
        case 'GetFwLeaderboardsActiveTotalActiveTotal1':
          return GetFwLeaderboardsActiveTotalActiveTotal1.fromJson(value);
        case 'GetFwLeaderboardsCharactersActiveTotalActiveTotal':
          return GetFwLeaderboardsCharactersActiveTotalActiveTotal.fromJson(value);
        case 'GetFwLeaderboardsCharactersActiveTotalActiveTotal1':
          return GetFwLeaderboardsCharactersActiveTotalActiveTotal1.fromJson(value);
        case 'GetFwLeaderboardsCharactersKills':
          return GetFwLeaderboardsCharactersKills.fromJson(value);
        case 'GetFwLeaderboardsCharactersLastWeekLastWeek':
          return GetFwLeaderboardsCharactersLastWeekLastWeek.fromJson(value);
        case 'GetFwLeaderboardsCharactersLastWeekLastWeek1':
          return GetFwLeaderboardsCharactersLastWeekLastWeek1.fromJson(value);
        case 'GetFwLeaderboardsCharactersOk':
          return GetFwLeaderboardsCharactersOk.fromJson(value);
        case 'GetFwLeaderboardsCharactersVictoryPoints':
          return GetFwLeaderboardsCharactersVictoryPoints.fromJson(value);
        case 'GetFwLeaderboardsCharactersYesterdayYesterday':
          return GetFwLeaderboardsCharactersYesterdayYesterday.fromJson(value);
        case 'GetFwLeaderboardsCharactersYesterdayYesterday1':
          return GetFwLeaderboardsCharactersYesterdayYesterday1.fromJson(value);
        case 'GetFwLeaderboardsCorporationsActiveTotalActiveTotal':
          return GetFwLeaderboardsCorporationsActiveTotalActiveTotal.fromJson(value);
        case 'GetFwLeaderboardsCorporationsActiveTotalActiveTotal1':
          return GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.fromJson(value);
        case 'GetFwLeaderboardsCorporationsKills':
          return GetFwLeaderboardsCorporationsKills.fromJson(value);
        case 'GetFwLeaderboardsCorporationsLastWeekLastWeek':
          return GetFwLeaderboardsCorporationsLastWeekLastWeek.fromJson(value);
        case 'GetFwLeaderboardsCorporationsLastWeekLastWeek1':
          return GetFwLeaderboardsCorporationsLastWeekLastWeek1.fromJson(value);
        case 'GetFwLeaderboardsCorporationsOk':
          return GetFwLeaderboardsCorporationsOk.fromJson(value);
        case 'GetFwLeaderboardsCorporationsVictoryPoints':
          return GetFwLeaderboardsCorporationsVictoryPoints.fromJson(value);
        case 'GetFwLeaderboardsCorporationsYesterdayYesterday':
          return GetFwLeaderboardsCorporationsYesterdayYesterday.fromJson(value);
        case 'GetFwLeaderboardsCorporationsYesterdayYesterday1':
          return GetFwLeaderboardsCorporationsYesterdayYesterday1.fromJson(value);
        case 'GetFwLeaderboardsKills':
          return GetFwLeaderboardsKills.fromJson(value);
        case 'GetFwLeaderboardsLastWeekLastWeek':
          return GetFwLeaderboardsLastWeekLastWeek.fromJson(value);
        case 'GetFwLeaderboardsLastWeekLastWeek1':
          return GetFwLeaderboardsLastWeekLastWeek1.fromJson(value);
        case 'GetFwLeaderboardsOk':
          return GetFwLeaderboardsOk.fromJson(value);
        case 'GetFwLeaderboardsVictoryPoints':
          return GetFwLeaderboardsVictoryPoints.fromJson(value);
        case 'GetFwLeaderboardsYesterdayYesterday':
          return GetFwLeaderboardsYesterdayYesterday.fromJson(value);
        case 'GetFwLeaderboardsYesterdayYesterday1':
          return GetFwLeaderboardsYesterdayYesterday1.fromJson(value);
        case 'GetFwStats200Ok':
          return GetFwStats200Ok.fromJson(value);
        case 'GetFwStatsKills':
          return GetFwStatsKills.fromJson(value);
        case 'GetFwStatsVictoryPoints':
          return GetFwStatsVictoryPoints.fromJson(value);
        case 'GetFwSystems200Ok':
          return GetFwSystems200Ok.fromJson(value);
        case 'GetFwWars200Ok':
          return GetFwWars200Ok.fromJson(value);
        case 'GetIncursions200Ok':
          return GetIncursions200Ok.fromJson(value);
        case 'GetIndustryFacilities200Ok':
          return GetIndustryFacilities200Ok.fromJson(value);
        case 'GetIndustrySystems200Ok':
          return GetIndustrySystems200Ok.fromJson(value);
        case 'GetIndustrySystemsCostIndice':
          return GetIndustrySystemsCostIndice.fromJson(value);
        case 'GetInsurancePrices200Ok':
          return GetInsurancePrices200Ok.fromJson(value);
        case 'GetInsurancePricesLevel':
          return GetInsurancePricesLevel.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashAttacker':
          return GetKillmailsKillmailIdKillmailHashAttacker.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashItem':
          return GetKillmailsKillmailIdKillmailHashItem.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashItemsItem':
          return GetKillmailsKillmailIdKillmailHashItemsItem.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashOk':
          return GetKillmailsKillmailIdKillmailHashOk.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashPosition':
          return GetKillmailsKillmailIdKillmailHashPosition.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashUnprocessableEntity':
          return GetKillmailsKillmailIdKillmailHashUnprocessableEntity.fromJson(value);
        case 'GetKillmailsKillmailIdKillmailHashVictim':
          return GetKillmailsKillmailIdKillmailHashVictim.fromJson(value);
        case 'GetLoyaltyStoresCorporationIdOffers200Ok':
          return GetLoyaltyStoresCorporationIdOffers200Ok.fromJson(value);
        case 'GetLoyaltyStoresCorporationIdOffersNotFound':
          return GetLoyaltyStoresCorporationIdOffersNotFound.fromJson(value);
        case 'GetLoyaltyStoresCorporationIdOffersRequiredItem':
          return GetLoyaltyStoresCorporationIdOffersRequiredItem.fromJson(value);
        case 'GetMarketsGroupsMarketGroupIdNotFound':
          return GetMarketsGroupsMarketGroupIdNotFound.fromJson(value);
        case 'GetMarketsGroupsMarketGroupIdOk':
          return GetMarketsGroupsMarketGroupIdOk.fromJson(value);
        case 'GetMarketsPrices200Ok':
          return GetMarketsPrices200Ok.fromJson(value);
        case 'GetMarketsRegionIdHistory200Ok':
          return GetMarketsRegionIdHistory200Ok.fromJson(value);
        case 'GetMarketsRegionIdHistoryError520':
          return GetMarketsRegionIdHistoryError520.fromJson(value);
        case 'GetMarketsRegionIdHistoryNotFound':
          return GetMarketsRegionIdHistoryNotFound.fromJson(value);
        case 'GetMarketsRegionIdHistoryUnprocessableEntity':
          return GetMarketsRegionIdHistoryUnprocessableEntity.fromJson(value);
        case 'GetMarketsRegionIdOrders200Ok':
          return GetMarketsRegionIdOrders200Ok.fromJson(value);
        case 'GetMarketsRegionIdOrdersNotFound':
          return GetMarketsRegionIdOrdersNotFound.fromJson(value);
        case 'GetMarketsRegionIdOrdersUnprocessableEntity':
          return GetMarketsRegionIdOrdersUnprocessableEntity.fromJson(value);
        case 'GetMarketsStructuresStructureId200Ok':
          return GetMarketsStructuresStructureId200Ok.fromJson(value);
        case 'GetOpportunitiesGroupsGroupIdOk':
          return GetOpportunitiesGroupsGroupIdOk.fromJson(value);
        case 'GetOpportunitiesTasksTaskIdOk':
          return GetOpportunitiesTasksTaskIdOk.fromJson(value);
        case 'GetRouteOriginDestinationNotFound':
          return GetRouteOriginDestinationNotFound.fromJson(value);
        case 'GetSearchOk':
          return GetSearchOk.fromJson(value);
        case 'GetSovereigntyCampaigns200Ok':
          return GetSovereigntyCampaigns200Ok.fromJson(value);
        case 'GetSovereigntyCampaignsParticipant':
          return GetSovereigntyCampaignsParticipant.fromJson(value);
        case 'GetSovereigntyMap200Ok':
          return GetSovereigntyMap200Ok.fromJson(value);
        case 'GetSovereigntyStructures200Ok':
          return GetSovereigntyStructures200Ok.fromJson(value);
        case 'GetStatusOk':
          return GetStatusOk.fromJson(value);
        case 'GetUniverseAncestries200Ok':
          return GetUniverseAncestries200Ok.fromJson(value);
        case 'GetUniverseAsteroidBeltsAsteroidBeltIdNotFound':
          return GetUniverseAsteroidBeltsAsteroidBeltIdNotFound.fromJson(value);
        case 'GetUniverseAsteroidBeltsAsteroidBeltIdOk':
          return GetUniverseAsteroidBeltsAsteroidBeltIdOk.fromJson(value);
        case 'GetUniverseAsteroidBeltsAsteroidBeltIdPosition':
          return GetUniverseAsteroidBeltsAsteroidBeltIdPosition.fromJson(value);
        case 'GetUniverseBloodlines200Ok':
          return GetUniverseBloodlines200Ok.fromJson(value);
        case 'GetUniverseCategoriesCategoryIdNotFound':
          return GetUniverseCategoriesCategoryIdNotFound.fromJson(value);
        case 'GetUniverseCategoriesCategoryIdOk':
          return GetUniverseCategoriesCategoryIdOk.fromJson(value);
        case 'GetUniverseConstellationsConstellationIdNotFound':
          return GetUniverseConstellationsConstellationIdNotFound.fromJson(value);
        case 'GetUniverseConstellationsConstellationIdOk':
          return GetUniverseConstellationsConstellationIdOk.fromJson(value);
        case 'GetUniverseConstellationsConstellationIdPosition':
          return GetUniverseConstellationsConstellationIdPosition.fromJson(value);
        case 'GetUniverseFactions200Ok':
          return GetUniverseFactions200Ok.fromJson(value);
        case 'GetUniverseGraphicsGraphicIdNotFound':
          return GetUniverseGraphicsGraphicIdNotFound.fromJson(value);
        case 'GetUniverseGraphicsGraphicIdOk':
          return GetUniverseGraphicsGraphicIdOk.fromJson(value);
        case 'GetUniverseGroupsGroupIdNotFound':
          return GetUniverseGroupsGroupIdNotFound.fromJson(value);
        case 'GetUniverseGroupsGroupIdOk':
          return GetUniverseGroupsGroupIdOk.fromJson(value);
        case 'GetUniverseMoonsMoonIdNotFound':
          return GetUniverseMoonsMoonIdNotFound.fromJson(value);
        case 'GetUniverseMoonsMoonIdOk':
          return GetUniverseMoonsMoonIdOk.fromJson(value);
        case 'GetUniverseMoonsMoonIdPosition':
          return GetUniverseMoonsMoonIdPosition.fromJson(value);
        case 'GetUniversePlanetsPlanetIdNotFound':
          return GetUniversePlanetsPlanetIdNotFound.fromJson(value);
        case 'GetUniversePlanetsPlanetIdOk':
          return GetUniversePlanetsPlanetIdOk.fromJson(value);
        case 'GetUniversePlanetsPlanetIdPosition':
          return GetUniversePlanetsPlanetIdPosition.fromJson(value);
        case 'GetUniverseRaces200Ok':
          return GetUniverseRaces200Ok.fromJson(value);
        case 'GetUniverseRegionsRegionIdNotFound':
          return GetUniverseRegionsRegionIdNotFound.fromJson(value);
        case 'GetUniverseRegionsRegionIdOk':
          return GetUniverseRegionsRegionIdOk.fromJson(value);
        case 'GetUniverseSchematicsSchematicIdNotFound':
          return GetUniverseSchematicsSchematicIdNotFound.fromJson(value);
        case 'GetUniverseSchematicsSchematicIdOk':
          return GetUniverseSchematicsSchematicIdOk.fromJson(value);
        case 'GetUniverseStargatesStargateIdDestination':
          return GetUniverseStargatesStargateIdDestination.fromJson(value);
        case 'GetUniverseStargatesStargateIdNotFound':
          return GetUniverseStargatesStargateIdNotFound.fromJson(value);
        case 'GetUniverseStargatesStargateIdOk':
          return GetUniverseStargatesStargateIdOk.fromJson(value);
        case 'GetUniverseStargatesStargateIdPosition':
          return GetUniverseStargatesStargateIdPosition.fromJson(value);
        case 'GetUniverseStarsStarIdOk':
          return GetUniverseStarsStarIdOk.fromJson(value);
        case 'GetUniverseStationsStationIdNotFound':
          return GetUniverseStationsStationIdNotFound.fromJson(value);
        case 'GetUniverseStationsStationIdOk':
          return GetUniverseStationsStationIdOk.fromJson(value);
        case 'GetUniverseStationsStationIdPosition':
          return GetUniverseStationsStationIdPosition.fromJson(value);
        case 'GetUniverseStructuresStructureIdNotFound':
          return GetUniverseStructuresStructureIdNotFound.fromJson(value);
        case 'GetUniverseStructuresStructureIdOk':
          return GetUniverseStructuresStructureIdOk.fromJson(value);
        case 'GetUniverseStructuresStructureIdPosition':
          return GetUniverseStructuresStructureIdPosition.fromJson(value);
        case 'GetUniverseSystemJumps200Ok':
          return GetUniverseSystemJumps200Ok.fromJson(value);
        case 'GetUniverseSystemKills200Ok':
          return GetUniverseSystemKills200Ok.fromJson(value);
        case 'GetUniverseSystemsSystemIdNotFound':
          return GetUniverseSystemsSystemIdNotFound.fromJson(value);
        case 'GetUniverseSystemsSystemIdOk':
          return GetUniverseSystemsSystemIdOk.fromJson(value);
        case 'GetUniverseSystemsSystemIdPlanet':
          return GetUniverseSystemsSystemIdPlanet.fromJson(value);
        case 'GetUniverseSystemsSystemIdPosition':
          return GetUniverseSystemsSystemIdPosition.fromJson(value);
        case 'GetUniverseTypesTypeIdDogmaAttribute':
          return GetUniverseTypesTypeIdDogmaAttribute.fromJson(value);
        case 'GetUniverseTypesTypeIdDogmaEffect':
          return GetUniverseTypesTypeIdDogmaEffect.fromJson(value);
        case 'GetUniverseTypesTypeIdNotFound':
          return GetUniverseTypesTypeIdNotFound.fromJson(value);
        case 'GetUniverseTypesTypeIdOk':
          return GetUniverseTypesTypeIdOk.fromJson(value);
        case 'GetWarsWarIdAggressor':
          return GetWarsWarIdAggressor.fromJson(value);
        case 'GetWarsWarIdAlly':
          return GetWarsWarIdAlly.fromJson(value);
        case 'GetWarsWarIdDefender':
          return GetWarsWarIdDefender.fromJson(value);
        case 'GetWarsWarIdKillmails200Ok':
          return GetWarsWarIdKillmails200Ok.fromJson(value);
        case 'GetWarsWarIdKillmailsUnprocessableEntity':
          return GetWarsWarIdKillmailsUnprocessableEntity.fromJson(value);
        case 'GetWarsWarIdOk':
          return GetWarsWarIdOk.fromJson(value);
        case 'GetWarsWarIdUnprocessableEntity':
          return GetWarsWarIdUnprocessableEntity.fromJson(value);
        case 'InternalServerError':
          return InternalServerError.fromJson(value);
        case 'PostCharactersAffiliation200Ok':
          return PostCharactersAffiliation200Ok.fromJson(value);
        case 'PostCharactersAffiliationNotFound':
          return PostCharactersAffiliationNotFound.fromJson(value);
        case 'PostCharactersCharacterIdAssetsLocations200Ok':
          return PostCharactersCharacterIdAssetsLocations200Ok.fromJson(value);
        case 'PostCharactersCharacterIdAssetsLocationsPosition':
          return PostCharactersCharacterIdAssetsLocationsPosition.fromJson(value);
        case 'PostCharactersCharacterIdAssetsNames200Ok':
          return PostCharactersCharacterIdAssetsNames200Ok.fromJson(value);
        case 'PostCharactersCharacterIdContactsError520':
          return PostCharactersCharacterIdContactsError520.fromJson(value);
        case 'PostCharactersCharacterIdFittingsCreated':
          return PostCharactersCharacterIdFittingsCreated.fromJson(value);
        case 'PostCharactersCharacterIdFittingsFitting':
          return PostCharactersCharacterIdFittingsFitting.fromJson(value);
        case 'PostCharactersCharacterIdFittingsItem':
          return PostCharactersCharacterIdFittingsItem.fromJson(value);
        case 'PostCharactersCharacterIdMailError520':
          return PostCharactersCharacterIdMailError520.fromJson(value);
        case 'PostCharactersCharacterIdMailLabelsLabel':
          return PostCharactersCharacterIdMailLabelsLabel.fromJson(value);
        case 'PostCharactersCharacterIdMailMail':
          return PostCharactersCharacterIdMailMail.fromJson(value);
        case 'PostCharactersCharacterIdMailRecipient':
          return PostCharactersCharacterIdMailRecipient.fromJson(value);
        case 'PostCorporationsCorporationIdAssetsLocations200Ok':
          return PostCorporationsCorporationIdAssetsLocations200Ok.fromJson(value);
        case 'PostCorporationsCorporationIdAssetsLocationsNotFound':
          return PostCorporationsCorporationIdAssetsLocationsNotFound.fromJson(value);
        case 'PostCorporationsCorporationIdAssetsLocationsPosition':
          return PostCorporationsCorporationIdAssetsLocationsPosition.fromJson(value);
        case 'PostCorporationsCorporationIdAssetsNames200Ok':
          return PostCorporationsCorporationIdAssetsNames200Ok.fromJson(value);
        case 'PostCorporationsCorporationIdAssetsNamesNotFound':
          return PostCorporationsCorporationIdAssetsNamesNotFound.fromJson(value);
        case 'PostFleetsFleetIdMembersInvitation':
          return PostFleetsFleetIdMembersInvitation.fromJson(value);
        case 'PostFleetsFleetIdMembersNotFound':
          return PostFleetsFleetIdMembersNotFound.fromJson(value);
        case 'PostFleetsFleetIdMembersUnprocessableEntity':
          return PostFleetsFleetIdMembersUnprocessableEntity.fromJson(value);
        case 'PostFleetsFleetIdWingsCreated':
          return PostFleetsFleetIdWingsCreated.fromJson(value);
        case 'PostFleetsFleetIdWingsNotFound':
          return PostFleetsFleetIdWingsNotFound.fromJson(value);
        case 'PostFleetsFleetIdWingsWingIdSquadsCreated':
          return PostFleetsFleetIdWingsWingIdSquadsCreated.fromJson(value);
        case 'PostFleetsFleetIdWingsWingIdSquadsNotFound':
          return PostFleetsFleetIdWingsWingIdSquadsNotFound.fromJson(value);
        case 'PostUiOpenwindowNewmailNewMail':
          return PostUiOpenwindowNewmailNewMail.fromJson(value);
        case 'PostUiOpenwindowNewmailUnprocessableEntity':
          return PostUiOpenwindowNewmailUnprocessableEntity.fromJson(value);
        case 'PostUniverseIdsAgent':
          return PostUniverseIdsAgent.fromJson(value);
        case 'PostUniverseIdsAlliance':
          return PostUniverseIdsAlliance.fromJson(value);
        case 'PostUniverseIdsCharacter':
          return PostUniverseIdsCharacter.fromJson(value);
        case 'PostUniverseIdsConstellation':
          return PostUniverseIdsConstellation.fromJson(value);
        case 'PostUniverseIdsCorporation':
          return PostUniverseIdsCorporation.fromJson(value);
        case 'PostUniverseIdsFaction':
          return PostUniverseIdsFaction.fromJson(value);
        case 'PostUniverseIdsInventoryType':
          return PostUniverseIdsInventoryType.fromJson(value);
        case 'PostUniverseIdsOk':
          return PostUniverseIdsOk.fromJson(value);
        case 'PostUniverseIdsRegion':
          return PostUniverseIdsRegion.fromJson(value);
        case 'PostUniverseIdsStation':
          return PostUniverseIdsStation.fromJson(value);
        case 'PostUniverseIdsSystem':
          return PostUniverseIdsSystem.fromJson(value);
        case 'PostUniverseNames200Ok':
          return PostUniverseNames200Ok.fromJson(value);
        case 'PostUniverseNamesNotFound':
          return PostUniverseNamesNotFound.fromJson(value);
        case 'PutCharactersCharacterIdCalendarEventIdResponse':
          return PutCharactersCharacterIdCalendarEventIdResponse.fromJson(value);
        case 'PutCharactersCharacterIdMailMailIdContents':
          return PutCharactersCharacterIdMailMailIdContents.fromJson(value);
        case 'PutFleetsFleetIdMembersMemberIdMovement':
          return PutFleetsFleetIdMembersMemberIdMovement.fromJson(value);
        case 'PutFleetsFleetIdMembersMemberIdNotFound':
          return PutFleetsFleetIdMembersMemberIdNotFound.fromJson(value);
        case 'PutFleetsFleetIdMembersMemberIdUnprocessableEntity':
          return PutFleetsFleetIdMembersMemberIdUnprocessableEntity.fromJson(value);
        case 'PutFleetsFleetIdNewSettings':
          return PutFleetsFleetIdNewSettings.fromJson(value);
        case 'PutFleetsFleetIdNotFound':
          return PutFleetsFleetIdNotFound.fromJson(value);
        case 'PutFleetsFleetIdSquadsSquadIdNaming':
          return PutFleetsFleetIdSquadsSquadIdNaming.fromJson(value);
        case 'PutFleetsFleetIdSquadsSquadIdNotFound':
          return PutFleetsFleetIdSquadsSquadIdNotFound.fromJson(value);
        case 'PutFleetsFleetIdWingsWingIdNaming':
          return PutFleetsFleetIdWingsWingIdNaming.fromJson(value);
        case 'PutFleetsFleetIdWingsWingIdNotFound':
          return PutFleetsFleetIdWingsWingIdNotFound.fromJson(value);
        case 'ServiceUnavailable':
          return ServiceUnavailable.fromJson(value);
        case 'Unauthorized':
          return Unauthorized.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _regList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _regMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String json, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return json;

    var decodedJson = jsonDecode(json);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String nullableContentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams
      .where((p) => p.value != null)
      .map((p) => '${p.name}=${Uri.encodeQueryComponent(p.value)}');

    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    if (nullableContentType != null) {
      final contentType = nullableContentType;
      headerParams['Content-Type'] = contentType;
    }

    if(body is MultipartRequest) {
      var request = MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = nullableContentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      final nullableHeaderParams = (headerParams.isEmpty)? null: headerParams;
      switch(method) {
        case "POST":
          return client.post(url, headers: nullableHeaderParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: nullableHeaderParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: nullableHeaderParams);
        case "PATCH":
          return client.patch(url, headers: nullableHeaderParams, body: msgBody);
        case "HEAD":
          return client.head(url, headers: nullableHeaderParams);
        default:
          return client.get(url, headers: nullableHeaderParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  T getAuthentication<T extends Authentication>(String name) {
    var authentication = _authentications[name];

    return authentication is T ? authentication : null;
  }
}
