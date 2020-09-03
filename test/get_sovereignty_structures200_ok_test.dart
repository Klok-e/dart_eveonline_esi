import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetSovereigntyStructures200Ok
void main() {
    var instance = new GetSovereigntyStructures200Ok();

  group('test GetSovereigntyStructures200Ok', () {
    // The alliance that owns the structure. 
    // int allianceId (default value: null)
    test('to test the property `allianceId`', () async {
      // TODO
    });

    // Solar system in which the structure is located. 
    // int solarSystemId (default value: null)
    test('to test the property `solarSystemId`', () async {
      // TODO
    });

    // Unique item ID for this structure.
    // int structureId (default value: null)
    test('to test the property `structureId`', () async {
      // TODO
    });

    // A reference to the type of structure this is. 
    // int structureTypeId (default value: null)
    test('to test the property `structureTypeId`', () async {
      // TODO
    });

    // The occupancy level for the next or current vulnerability window. This takes into account all development indexes and capital system bonuses. Also known as Activity Defense Multiplier from in the client. It increases the time that attackers must spend using their entosis links on the structure. 
    // double vulnerabilityOccupancyLevel (default value: null)
    test('to test the property `vulnerabilityOccupancyLevel`', () async {
      // TODO
    });

    // The time at which the next or current vulnerability window ends. At the end of a vulnerability window the next window is recalculated and locked in along with the vulnerabilityOccupancyLevel. If the structure is not in 100% entosis control of the defender, it will go in to 'overtime' and stay vulnerable for as long as that situation persists. Only once the defenders have 100% entosis control and has the vulnerableEndTime passed does the vulnerability interval expire and a new one is calculated. 
    // DateTime vulnerableEndTime (default value: null)
    test('to test the property `vulnerableEndTime`', () async {
      // TODO
    });

    // The next time at which the structure will become vulnerable. Or the start time of the current window if current time is between this and vulnerableEndTime. 
    // DateTime vulnerableStartTime (default value: null)
    test('to test the property `vulnerableStartTime`', () async {
      // TODO
    });


  });

}
