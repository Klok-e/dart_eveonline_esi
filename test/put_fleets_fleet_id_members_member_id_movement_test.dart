import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PutFleetsFleetIdMembersMemberIdMovement
void main() {
    var instance = new PutFleetsFleetIdMembersMemberIdMovement();

  group('test PutFleetsFleetIdMembersMemberIdMovement', () {
    // If a character is moved to the `fleet_commander` role, neither `wing_id` or `squad_id` should be specified. If a character is moved to the `wing_commander` role, only `wing_id` should be specified. If a character is moved to the `squad_commander` role, both `wing_id` and `squad_id` should be specified. If a character is moved to the `squad_member` role, both `wing_id` and `squad_id` should be specified.
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
