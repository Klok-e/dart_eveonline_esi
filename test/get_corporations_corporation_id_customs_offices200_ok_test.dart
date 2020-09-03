import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetCorporationsCorporationIdCustomsOffices200Ok
void main() {
    var instance = new GetCorporationsCorporationIdCustomsOffices200Ok();

  group('test GetCorporationsCorporationIdCustomsOffices200Ok', () {
    // Only present if alliance access is allowed
    // double allianceTaxRate (default value: null)
    test('to test the property `allianceTaxRate`', () async {
      // TODO
    });

    // standing_level and any standing related tax rate only present when this is true
    // bool allowAccessWithStandings (default value: null)
    test('to test the property `allowAccessWithStandings`', () async {
      // TODO
    });

    // allow_alliance_access boolean
    // bool allowAllianceAccess (default value: null)
    test('to test the property `allowAllianceAccess`', () async {
      // TODO
    });

    // bad_standing_tax_rate number
    // double badStandingTaxRate (default value: null)
    test('to test the property `badStandingTaxRate`', () async {
      // TODO
    });

    // corporation_tax_rate number
    // double corporationTaxRate (default value: null)
    test('to test the property `corporationTaxRate`', () async {
      // TODO
    });

    // Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates
    // double excellentStandingTaxRate (default value: null)
    test('to test the property `excellentStandingTaxRate`', () async {
      // TODO
    });

    // good_standing_tax_rate number
    // double goodStandingTaxRate (default value: null)
    test('to test the property `goodStandingTaxRate`', () async {
      // TODO
    });

    // neutral_standing_tax_rate number
    // double neutralStandingTaxRate (default value: null)
    test('to test the property `neutralStandingTaxRate`', () async {
      // TODO
    });

    // unique ID of this customs office
    // int officeId (default value: null)
    test('to test the property `officeId`', () async {
      // TODO
    });

    // reinforce_exit_end integer
    // int reinforceExitEnd (default value: null)
    test('to test the property `reinforceExitEnd`', () async {
      // TODO
    });

    // Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack
    // int reinforceExitStart (default value: null)
    test('to test the property `reinforceExitStart`', () async {
      // TODO
    });

    // Access is allowed only for entities with this level of standing or better
    // String standingLevel (default value: null)
    test('to test the property `standingLevel`', () async {
      // TODO
    });

    // ID of the solar system this customs office is located in
    // int systemId (default value: null)
    test('to test the property `systemId`', () async {
      // TODO
    });

    // terrible_standing_tax_rate number
    // double terribleStandingTaxRate (default value: null)
    test('to test the property `terribleStandingTaxRate`', () async {
      // TODO
    });


  });

}
