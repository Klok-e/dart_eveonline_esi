import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetCorporationsCorporationIdWalletsDivisionJournal200Ok
void main() {
    var instance = new GetCorporationsCorporationIdWalletsDivisionJournal200Ok();

  group('test GetCorporationsCorporationIdWalletsDivisionJournal200Ok', () {
    // The amount of ISK given or taken from the wallet as a result of the given transaction. Positive when ISK is deposited into the wallet and negative when ISK is withdrawn
    // double amount (default value: null)
    test('to test the property `amount`', () async {
      // TODO
    });

    // Wallet balance after transaction occurred
    // double balance (default value: null)
    test('to test the property `balance`', () async {
      // TODO
    });

    // An ID that gives extra context to the particular transaction. Because of legacy reasons the context is completely different per ref_type and means different things. It is also possible to not have a context_id
    // int contextId (default value: null)
    test('to test the property `contextId`', () async {
      // TODO
    });

    // The type of the given context_id if present
    // String contextIdType (default value: null)
    test('to test the property `contextIdType`', () async {
      // TODO
    });

    // Date and time of transaction
    // DateTime date (default value: null)
    test('to test the property `date`', () async {
      // TODO
    });

    // The reason for the transaction, mirrors what is seen in the client
    // String description (default value: null)
    test('to test the property `description`', () async {
      // TODO
    });

    // The id of the first party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
    // int firstPartyId (default value: null)
    test('to test the property `firstPartyId`', () async {
      // TODO
    });

    // Unique journal reference ID
    // int id (default value: null)
    test('to test the property `id`', () async {
      // TODO
    });

    // The user stated reason for the transaction. Only applies to some ref_types
    // String reason (default value: null)
    test('to test the property `reason`', () async {
      // TODO
    });

    // \"The transaction type for the given. transaction. Different transaction types will populate different attributes. Note: If you have an existing XML API application that is using ref_types, you will need to know which string ESI ref_type maps to which integer. You can look at the following file to see string->int mappings: https://github.com/ccpgames/eve-glue/blob/master/eve_glue/wallet_journal_ref.py\"
    // String refType (default value: null)
    test('to test the property `refType`', () async {
      // TODO
    });

    // The id of the second party involved in the transaction. This attribute has no consistency and is different or non existant for particular ref_types. The description attribute will help make sense of what this attribute means. For more info about the given ID it can be dropped into the /universe/names/ ESI route to determine its type and name
    // int secondPartyId (default value: null)
    test('to test the property `secondPartyId`', () async {
      // TODO
    });

    // Tax amount received. Only applies to tax related transactions
    // double tax (default value: null)
    test('to test the property `tax`', () async {
      // TODO
    });

    // The corporation ID receiving any tax paid. Only applies to tax related transactions
    // int taxReceiverId (default value: null)
    test('to test the property `taxReceiverId`', () async {
      // TODO
    });


  });

}
