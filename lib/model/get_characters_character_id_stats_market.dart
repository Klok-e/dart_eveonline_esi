part of openapi.api;

class GetCharactersCharacterIdStatsMarket {
  /* accept_contracts_courier integer */
  int acceptContractsCourier = null;
  /* accept_contracts_item_exchange integer */
  int acceptContractsItemExchange = null;
  /* buy_orders_placed integer */
  int buyOrdersPlaced = null;
  /* cancel_market_order integer */
  int cancelMarketOrder = null;
  /* create_contracts_auction integer */
  int createContractsAuction = null;
  /* create_contracts_courier integer */
  int createContractsCourier = null;
  /* create_contracts_item_exchange integer */
  int createContractsItemExchange = null;
  /* deliver_courier_contract integer */
  int deliverCourierContract = null;
  /* isk_gained integer */
  int iskGained = null;
  /* isk_spent integer */
  int iskSpent = null;
  /* modify_market_order integer */
  int modifyMarketOrder = null;
  /* search_contracts integer */
  int searchContracts = null;
  /* sell_orders_placed integer */
  int sellOrdersPlaced = null;
  GetCharactersCharacterIdStatsMarket();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsMarket[acceptContractsCourier=$acceptContractsCourier, acceptContractsItemExchange=$acceptContractsItemExchange, buyOrdersPlaced=$buyOrdersPlaced, cancelMarketOrder=$cancelMarketOrder, createContractsAuction=$createContractsAuction, createContractsCourier=$createContractsCourier, createContractsItemExchange=$createContractsItemExchange, deliverCourierContract=$deliverCourierContract, iskGained=$iskGained, iskSpent=$iskSpent, modifyMarketOrder=$modifyMarketOrder, searchContracts=$searchContracts, sellOrdersPlaced=$sellOrdersPlaced, ]';
  }

  GetCharactersCharacterIdStatsMarket.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    acceptContractsCourier = json['accept_contracts_courier'];
    acceptContractsItemExchange = json['accept_contracts_item_exchange'];
    buyOrdersPlaced = json['buy_orders_placed'];
    cancelMarketOrder = json['cancel_market_order'];
    createContractsAuction = json['create_contracts_auction'];
    createContractsCourier = json['create_contracts_courier'];
    createContractsItemExchange = json['create_contracts_item_exchange'];
    deliverCourierContract = json['deliver_courier_contract'];
    iskGained = json['isk_gained'];
    iskSpent = json['isk_spent'];
    modifyMarketOrder = json['modify_market_order'];
    searchContracts = json['search_contracts'];
    sellOrdersPlaced = json['sell_orders_placed'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (acceptContractsCourier != null)
      json['accept_contracts_courier'] = acceptContractsCourier;
    if (acceptContractsItemExchange != null)
      json['accept_contracts_item_exchange'] = acceptContractsItemExchange;
    if (buyOrdersPlaced != null)
      json['buy_orders_placed'] = buyOrdersPlaced;
    if (cancelMarketOrder != null)
      json['cancel_market_order'] = cancelMarketOrder;
    if (createContractsAuction != null)
      json['create_contracts_auction'] = createContractsAuction;
    if (createContractsCourier != null)
      json['create_contracts_courier'] = createContractsCourier;
    if (createContractsItemExchange != null)
      json['create_contracts_item_exchange'] = createContractsItemExchange;
    if (deliverCourierContract != null)
      json['deliver_courier_contract'] = deliverCourierContract;
    if (iskGained != null)
      json['isk_gained'] = iskGained;
    if (iskSpent != null)
      json['isk_spent'] = iskSpent;
    if (modifyMarketOrder != null)
      json['modify_market_order'] = modifyMarketOrder;
    if (searchContracts != null)
      json['search_contracts'] = searchContracts;
    if (sellOrdersPlaced != null)
      json['sell_orders_placed'] = sellOrdersPlaced;
    return json;
  }

  static List<GetCharactersCharacterIdStatsMarket> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsMarket>() : json.map((value) => GetCharactersCharacterIdStatsMarket.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsMarket> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsMarket>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsMarket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsMarket-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsMarket>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsMarket>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsMarket.listFromJson(value);
       });
     }
     return map;
  }
}

