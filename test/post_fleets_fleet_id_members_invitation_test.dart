import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PostFleetsFleetIdMembersInvitation
void main() {
    var instance = new PostFleetsFleetIdMembersInvitation();

  group('test PostFleetsFleetIdMembersInvitation', () {
    // The character you want to invite
    // int characterId (default value: null)
    test('to test the property `characterId`', () async {
      // TODO
    });

    // If a character is invited with the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is invited with the `wing_commander` role, only `wing_id` should be specified. If a character is invited with the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is invited with the `squad_member` role, `wing_id` and `squad_id` should either both be specified or not specified at all. If they aren’t specified, the invited character will join any squad with available positions.
    // String role (default value: null)
    test('to test the property `role`', () async {
      // TODO
    });

    // squad_id integer
    // int squadId (default value: null)
    test('to test the property `squadId`', () async {
      // TODO
    });

    // wing_id integer
    // int wingId (default value: null)
    test('to test the property `wingId`', () async {
      // TODO
    });


  });

}
