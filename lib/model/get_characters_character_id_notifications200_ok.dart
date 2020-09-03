part of openapi.api;

class GetCharactersCharacterIdNotifications200Ok {
  /* is_read boolean */
  bool isRead = null;
  /* notification_id integer */
  int notificationId = null;
  /* sender_id integer */
  int senderId = null;
  /* sender_type string */
  String senderType = null;
  //enum senderTypeEnum {  character,  corporation,  alliance,  faction,  other,  };{
  /* text string */
  String text = null;
  /* timestamp string */
  DateTime timestamp = null;
  /* type string */
  String type = null;
  //enum typeEnum {  AcceptedAlly,  AcceptedSurrender,  AllAnchoringMsg,  AllMaintenanceBillMsg,  AllStrucInvulnerableMsg,  AllStructVulnerableMsg,  AllWarCorpJoinedAllianceMsg,  AllWarDeclaredMsg,  AllWarInvalidatedMsg,  AllWarRetractedMsg,  AllWarSurrenderMsg,  AllianceCapitalChanged,  AllianceWarDeclaredV2,  AllyContractCancelled,  AllyJoinedWarAggressorMsg,  AllyJoinedWarAllyMsg,  AllyJoinedWarDefenderMsg,  BattlePunishFriendlyFire,  BillOutOfMoneyMsg,  BillPaidCorpAllMsg,  BountyClaimMsg,  BountyESSShared,  BountyESSTaken,  BountyPlacedAlliance,  BountyPlacedChar,  BountyPlacedCorp,  BountyYourBountyClaimed,  BuddyConnectContactAdd,  CharAppAcceptMsg,  CharAppRejectMsg,  CharAppWithdrawMsg,  CharLeftCorpMsg,  CharMedalMsg,  CharTerminationMsg,  CloneActivationMsg,  CloneActivationMsg2,  CloneMovedMsg,  CloneRevokedMsg1,  CloneRevokedMsg2,  CombatOperationFinished,  ContactAdd,  ContactEdit,  ContainerPasswordMsg,  CorpAllBillMsg,  CorpAppAcceptMsg,  CorpAppInvitedMsg,  CorpAppNewMsg,  CorpAppRejectCustomMsg,  CorpAppRejectMsg,  CorpBecameWarEligible,  CorpDividendMsg,  CorpFriendlyFireDisableTimerCompleted,  CorpFriendlyFireDisableTimerStarted,  CorpFriendlyFireEnableTimerCompleted,  CorpFriendlyFireEnableTimerStarted,  CorpKicked,  CorpLiquidationMsg,  CorpNewCEOMsg,  CorpNewsMsg,  CorpNoLongerWarEligible,  CorpOfficeExpirationMsg,  CorpStructLostMsg,  CorpTaxChangeMsg,  CorpVoteCEORevokedMsg,  CorpVoteMsg,  CorpWarDeclaredMsg,  CorpWarDeclaredV2,  CorpWarFightingLegalMsg,  CorpWarInvalidatedMsg,  CorpWarRetractedMsg,  CorpWarSurrenderMsg,  CustomsMsg,  DeclareWar,  DistrictAttacked,  DustAppAcceptedMsg,  EntosisCaptureStarted,  FWAllianceKickMsg,  FWAllianceWarningMsg,  FWCharKickMsg,  FWCharRankGainMsg,  FWCharRankLossMsg,  FWCharWarningMsg,  FWCorpJoinMsg,  FWCorpKickMsg,  FWCorpLeaveMsg,  FWCorpWarningMsg,  FacWarCorpJoinRequestMsg,  FacWarCorpJoinWithdrawMsg,  FacWarCorpLeaveRequestMsg,  FacWarCorpLeaveWithdrawMsg,  FacWarLPDisqualifiedEvent,  FacWarLPDisqualifiedKill,  FacWarLPPayoutEvent,  FacWarLPPayoutKill,  GameTimeAdded,  GameTimeReceived,  GameTimeSent,  GiftReceived,  IHubDestroyedByBillFailure,  IncursionCompletedMsg,  IndustryOperationFinished,  IndustryTeamAuctionLost,  IndustryTeamAuctionWon,  InfrastructureHubBillAboutToExpire,  InsuranceExpirationMsg,  InsuranceFirstShipMsg,  InsuranceInvalidatedMsg,  InsuranceIssuedMsg,  InsurancePayoutMsg,  InvasionSystemLogin,  JumpCloneDeletedMsg1,  JumpCloneDeletedMsg2,  KillReportFinalBlow,  KillReportVictim,  KillRightAvailable,  KillRightAvailableOpen,  KillRightEarned,  KillRightUnavailable,  KillRightUnavailableOpen,  KillRightUsed,  LocateCharMsg,  MadeWarMutual,  MercOfferRetractedMsg,  MercOfferedNegotiationMsg,  MissionOfferExpirationMsg,  MissionTimeoutMsg,  MoonminingAutomaticFracture,  MoonminingExtractionCancelled,  MoonminingExtractionFinished,  MoonminingExtractionStarted,  MoonminingLaserFired,  MutualWarExpired,  MutualWarInviteAccepted,  MutualWarInviteRejected,  MutualWarInviteSent,  NPCStandingsGained,  NPCStandingsLost,  OfferToAllyRetracted,  OfferedSurrender,  OfferedToAlly,  OldLscMessages,  OperationFinished,  OrbitalAttacked,  OrbitalReinforced,  OwnershipTransferred,  RaffleCreated,  RaffleExpired,  RaffleFinished,  ReimbursementMsg,  ResearchMissionAvailableMsg,  RetractsWar,  SeasonalChallengeCompleted,  SovAllClaimAquiredMsg,  SovAllClaimLostMsg,  SovCommandNodeEventStarted,  SovCorpBillLateMsg,  SovCorpClaimFailMsg,  SovDisruptorMsg,  SovStationEnteredFreeport,  SovStructureDestroyed,  SovStructureReinforced,  SovStructureSelfDestructCancel,  SovStructureSelfDestructFinished,  SovStructureSelfDestructRequested,  SovereigntyIHDamageMsg,  SovereigntySBUDamageMsg,  SovereigntyTCUDamageMsg,  StationAggressionMsg1,  StationAggressionMsg2,  StationConquerMsg,  StationServiceDisabled,  StationServiceEnabled,  StationStateChangeMsg,  StoryLineMissionAvailableMsg,  StructureAnchoring,  StructureCourierContractChanged,  StructureDestroyed,  StructureFuelAlert,  StructureImpendingAbandonmentAssetsAtRisk,  StructureItemsDelivered,  StructureItemsMovedToSafety,  StructureLostArmor,  StructureLostShields,  StructureOnline,  StructureServicesOffline,  StructureUnanchoring,  StructureUnderAttack,  StructureWentHighPower,  StructureWentLowPower,  StructuresJobsCancelled,  StructuresJobsPaused,  StructuresReinforcementChanged,  TowerAlertMsg,  TowerResourceAlertMsg,  TransactionReversalMsg,  TutorialMsg,  WarAdopted ,  WarAllyInherited,  WarAllyOfferDeclinedMsg,  WarConcordInvalidates,  WarDeclared,  WarEndedHqSecurityDrop,  WarHQRemovedFromSpace,  WarInherited,  WarInvalid,  WarRetracted,  WarRetractedByConcord,  WarSurrenderDeclinedMsg,  WarSurrenderOfferMsg,  };{
  GetCharactersCharacterIdNotifications200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdNotifications200Ok[isRead=$isRead, notificationId=$notificationId, senderId=$senderId, senderType=$senderType, text=$text, timestamp=$timestamp, type=$type, ]';
  }

  GetCharactersCharacterIdNotifications200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isRead = json['is_read'];
    notificationId = json['notification_id'];
    senderId = json['sender_id'];
    senderType = json['sender_type'];
    text = json['text'];
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isRead != null)
      json['is_read'] = isRead;
    if (notificationId != null)
      json['notification_id'] = notificationId;
    if (senderId != null)
      json['sender_id'] = senderId;
    if (senderType != null)
      json['sender_type'] = senderType;
    if (text != null)
      json['text'] = text;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    if (type != null)
      json['type'] = type;
    return json;
  }

  static List<GetCharactersCharacterIdNotifications200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdNotifications200Ok>() : json.map((value) => GetCharactersCharacterIdNotifications200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdNotifications200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdNotifications200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdNotifications200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdNotifications200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdNotifications200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdNotifications200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdNotifications200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

