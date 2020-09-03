import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetCorporationsCorporationIdOrders200Ok
void main() {
    var instance = new GetCorporationsCorporationIdOrders200Ok();

  group('test GetCorporationsCorporationIdOrders200Ok', () {
    // Number of days for which order is valid (starting from the issued date). An order expires at time issued + duration
    // int duration (default value: null)
    test('to test the property `duration`', () async {
      // TODO
    });

    // For buy orders, the amount of ISK in escrow
    // double escrow (default value: null)
    test('to test the property `escrow`', () async {
      // TODO
    });

    // True if the order is a bid (buy) order
    // bool isBuyOrder (default value: null)
    test('to test the property `isBuyOrder`', () async {
      // TODO
    });

    // Date and time when this order was issued
    // DateTime issued (default value: null)
    test('to test the property `issued`', () async {
      // TODO
    });

    // The character who issued this order
    // int issuedBy (default value: null)
    test('to test the property `issuedBy`', () async {
      // TODO
    });

    // ID of the location where order was placed
    // int locationId (default value: null)
    test('to test the property `locationId`', () async {
      // TODO
    });

    // For buy orders, the minimum quantity that will be accepted in a matching sell order
    // int minVolume (default value: null)
    test('to test the property `minVolume`', () async {
      // TODO
    });

    // Unique order ID
    // int orderId (default value: null)
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Cost per unit for this order
    // double price (default value: null)
    test('to test the property `price`', () async {
      // TODO
    });

    // Valid order range, numbers are ranges in jumps
    // String range (default value: null)
    test('to test the property `range`', () async {
      // TODO
    });

    // ID of the region where order was placed
    // int regionId (default value: null)
    test('to test the property `regionId`', () async {
      // TODO
    });

    // The type ID of the item transacted in this order
    // int typeId (default value: null)
    test('to test the property `typeId`', () async {
      // TODO
    });

    // Quantity of items still required or offered
    // int volumeRemain (default value: null)
    test('to test the property `volumeRemain`', () async {
      // TODO
    });

    // Quantity of items required or offered at time order was placed
    // int volumeTotal (default value: null)
    test('to test the property `volumeTotal`', () async {
      // TODO
    });

    // The corporation wallet division used for this order.
    // int walletDivision (default value: null)
    test('to test the property `walletDivision`', () async {
      // TODO
    });


  });

}
