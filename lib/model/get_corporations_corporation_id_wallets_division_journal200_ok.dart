part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdWalletsDivisionJournal200Ok {
  /* The amount of ISK given or taken from the wallet as a result of the given transaction. Positive when ISK is deposited into the wallet and negative when ISK is withdrawn */
  double amount = null;
  /* Wallet balance after transaction occurred */
  double balance = null;
  /* An ID that gives extra context to the particular transaction. Because of legacy reasons the context is completely different per ref_type and means different things. It is also possible to not have a context_id */
  int contextId = null;
  /* The type of the given context_id if present */
  String contextIdType = null;
  //enum contextIdTypeEnum {  structure_id,  station_id,  market_transaction_id,  character_id,  corporation_id,  alliance_id,  eve_system,  industry_job_id,  contract_id,  planet_id,  system_id,  type_id,  };{
  /* Date and time of transaction */
  DateTime date = null;
  /* The reason for the transaction, mirrors what is seen in the client */
  String description = null;
  /* The id of the first party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name */
  int firstPartyId = null;
  /* Unique journal reference ID */
  int id = null;
  /* The user stated reason for the transaction. Only applies to some ref_types */
  String reason = null;
  /* \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\" */
  String refType = null;
  //enum refTypeEnum {  acceleration_gate_fee,  advertisement_listing_fee,  agent_donation,  agent_location_services,  agent_miscellaneous,  agent_mission_collateral_paid,  agent_mission_collateral_refunded,  agent_mission_reward,  agent_mission_reward_corporation_tax,  agent_mission_time_bonus_reward,  agent_mission_time_bonus_reward_corporation_tax,  agent_security_services,  agent_services_rendered,  agents_preward,  alliance_maintainance_fee,  alliance_registration_fee,  asset_safety_recovery_tax,  bounty,  bounty_prize,  bounty_prize_corporation_tax,  bounty_prizes,  bounty_reimbursement,  bounty_surcharge,  brokers_fee,  clone_activation,  clone_transfer,  contraband_fine,  contract_auction_bid,  contract_auction_bid_corp,  contract_auction_bid_refund,  contract_auction_sold,  contract_brokers_fee,  contract_brokers_fee_corp,  contract_collateral,  contract_collateral_deposited_corp,  contract_collateral_payout,  contract_collateral_refund,  contract_deposit,  contract_deposit_corp,  contract_deposit_refund,  contract_deposit_sales_tax,  contract_price,  contract_price_payment_corp,  contract_reversal,  contract_reward,  contract_reward_deposited,  contract_reward_deposited_corp,  contract_reward_refund,  contract_sales_tax,  copying,  corporate_reward_payout,  corporate_reward_tax,  corporation_account_withdrawal,  corporation_bulk_payment,  corporation_dividend_payment,  corporation_liquidation,  corporation_logo_change_cost,  corporation_payment,  corporation_registration_fee,  courier_mission_escrow,  cspa,  cspaofflinerefund,  datacore_fee,  dna_modification_fee,  docking_fee,  duel_wager_escrow,  duel_wager_payment,  duel_wager_refund,  factory_slot_rental_fee,  gm_cash_transfer,  industry_job_tax,  infrastructure_hub_maintenance,  inheritance,  insurance,  jump_clone_activation_fee,  jump_clone_installation_fee,  kill_right_fee,  lp_store,  manufacturing,  market_escrow,  market_fine_paid,  market_transaction,  medal_creation,  medal_issued,  mission_completion,  mission_cost,  mission_expiration,  mission_reward,  office_rental_fee,  operation_bonus,  opportunity_reward,  planetary_construction,  planetary_export_tax,  planetary_import_tax,  player_donation,  player_trading,  project_discovery_reward,  project_discovery_tax,  reaction,  release_of_impounded_property,  repair_bill,  reprocessing_tax,  researching_material_productivity,  researching_technology,  researching_time_productivity,  resource_wars_reward,  reverse_engineering,  security_processing_fee,  shares,  sovereignity_bill,  store_purchase,  store_purchase_refund,  structure_gate_jump,  transaction_tax,  upkeep_adjustment_fee,  war_ally_contract,  war_fee,  war_fee_surrender,  };{
  /* The id of the second party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name */
  int secondPartyId = null;
  /* Tax amount received. Only applies to tax related transactions */
  double tax = null;
  /* The corporation ID receiving any tax paid. Only applies to tax related transactions */
  int taxReceiverId = null;
  GetCorporationsCorporationIdWalletsDivisionJournal200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdWalletsDivisionJournal200Ok[amount=$amount, balance=$balance, contextId=$contextId, contextIdType=$contextIdType, date=$date, description=$description, firstPartyId=$firstPartyId, id=$id, reason=$reason, refType=$refType, secondPartyId=$secondPartyId, tax=$tax, taxReceiverId=$taxReceiverId, ]';
  }

  GetCorporationsCorporationIdWalletsDivisionJournal200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = (json['amount'] == null) ?
      null :
      json['amount'].toDouble();
    balance = (json['balance'] == null) ?
      null :
      json['balance'].toDouble();
    contextId = json['context_id'];
    contextIdType = json['context_id_type'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    description = json['description'];
    firstPartyId = json['first_party_id'];
    id = json['id'];
    reason = json['reason'];
    refType = json['ref_type'];
    secondPartyId = json['second_party_id'];
    tax = (json['tax'] == null) ?
      null :
      json['tax'].toDouble();
    taxReceiverId = json['tax_receiver_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (balance != null)
      json['balance'] = balance;
    if (contextId != null)
      json['context_id'] = contextId;
    if (contextIdType != null)
      json['context_id_type'] = contextIdType;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (description != null)
      json['description'] = description;
    if (firstPartyId != null)
      json['first_party_id'] = firstPartyId;
    if (id != null)
      json['id'] = id;
    if (reason != null)
      json['reason'] = reason;
    if (refType != null)
      json['ref_type'] = refType;
    if (secondPartyId != null)
      json['second_party_id'] = secondPartyId;
    if (tax != null)
      json['tax'] = tax;
    if (taxReceiverId != null)
      json['tax_receiver_id'] = taxReceiverId;
    return json;
  }

  static List<GetCorporationsCorporationIdWalletsDivisionJournal200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdWalletsDivisionJournal200Ok>() : json.map((value) => GetCorporationsCorporationIdWalletsDivisionJournal200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdWalletsDivisionJournal200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdWalletsDivisionJournal200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdWalletsDivisionJournal200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdWalletsDivisionJournal200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdWalletsDivisionJournal200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdWalletsDivisionJournal200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdWalletsDivisionJournal200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

