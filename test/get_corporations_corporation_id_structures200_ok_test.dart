import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetCorporationsCorporationIdStructures200Ok
void main() {
    var instance = new GetCorporationsCorporationIdStructures200Ok();

  group('test GetCorporationsCorporationIdStructures200Ok', () {
    // ID of the corporation that owns the structure
    // int corporationId (default value: null)
    test('to test the property `corporationId`', () async {
      // TODO
    });

    // Date on which the structure will run out of fuel
    // DateTime fuelExpires (default value: null)
    test('to test the property `fuelExpires`', () async {
      // TODO
    });

    // The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect
    // DateTime nextReinforceApply (default value: null)
    test('to test the property `nextReinforceApply`', () async {
      // TODO
    });

    // The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply
    // int nextReinforceHour (default value: null)
    test('to test the property `nextReinforceHour`', () async {
      // TODO
    });

    // The requested change to reinforce_weekday that will take effect at the time shown by next_reinforce_apply
    // int nextReinforceWeekday (default value: null)
    test('to test the property `nextReinforceWeekday`', () async {
      // TODO
    });

    // The id of the ACL profile for this citadel
    // int profileId (default value: null)
    test('to test the property `profileId`', () async {
      // TODO
    });

    // The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property
    // int reinforceHour (default value: null)
    test('to test the property `reinforceHour`', () async {
      // TODO
    });

    // The day of the week when the structure exits its final reinforcement period and becomes vulnerable to attack against its hull. Monday is 0 and Sunday is 6
    // int reinforceWeekday (default value: null)
    test('to test the property `reinforceWeekday`', () async {
      // TODO
    });

    // Contains a list of service upgrades, and their state
    // List<GetCorporationsCorporationIdStructuresService> services (default value: [])
    test('to test the property `services`', () async {
      // TODO
    });

    // state string
    // String state (default value: null)
    test('to test the property `state`', () async {
      // TODO
    });

    // Date at which the structure will move to it's next state
    // DateTime stateTimerEnd (default value: null)
    test('to test the property `stateTimerEnd`', () async {
      // TODO
    });

    // Date at which the structure entered it's current state
    // DateTime stateTimerStart (default value: null)
    test('to test the property `stateTimerStart`', () async {
      // TODO
    });

    // The Item ID of the structure
    // int structureId (default value: null)
    test('to test the property `structureId`', () async {
      // TODO
    });

    // The solar system the structure is in
    // int systemId (default value: null)
    test('to test the property `systemId`', () async {
      // TODO
    });

    // The type id of the structure
    // int typeId (default value: null)
    test('to test the property `typeId`', () async {
      // TODO
    });

    // Date at which the structure will unanchor
    // DateTime unanchorsAt (default value: null)
    test('to test the property `unanchorsAt`', () async {
      // TODO
    });


  });

}
