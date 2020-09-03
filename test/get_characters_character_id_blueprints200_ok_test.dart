import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetCharactersCharacterIdBlueprints200Ok
void main() {
    var instance = new GetCharactersCharacterIdBlueprints200Ok();

  group('test GetCharactersCharacterIdBlueprints200Ok', () {
    // Unique ID for this item.
    // int itemId (default value: null)
    test('to test the property `itemId`', () async {
      // TODO
    });

    // Type of the location_id
    // String locationFlag (default value: null)
    test('to test the property `locationFlag`', () async {
      // TODO
    });

    // References a station, a ship or an item_id if this blueprint is located within a container. If the return value is an item_id, then the Character AssetList API must be queried to find the container using the given item_id to determine the correct location of the Blueprint.
    // int locationId (default value: null)
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Material Efficiency Level of the blueprint.
    // int materialEfficiency (default value: null)
    test('to test the property `materialEfficiency`', () async {
      // TODO
    });

    // A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet).
    // int quantity (default value: null)
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Number of runs remaining if the blueprint is a copy, -1 if it is an original.
    // int runs (default value: null)
    test('to test the property `runs`', () async {
      // TODO
    });

    // Time Efficiency Level of the blueprint.
    // int timeEfficiency (default value: null)
    test('to test the property `timeEfficiency`', () async {
      // TODO
    });

    // type_id integer
    // int typeId (default value: null)
    test('to test the property `typeId`', () async {
      // TODO
    });


  });

}
