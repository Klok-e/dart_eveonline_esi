import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetSovereigntyCampaigns200Ok
void main() {
    var instance = new GetSovereigntyCampaigns200Ok();

  group('test GetSovereigntyCampaigns200Ok', () {
    // Score for all attacking parties, only present in Defense Events. 
    // double attackersScore (default value: null)
    test('to test the property `attackersScore`', () async {
      // TODO
    });

    // Unique ID for this campaign.
    // int campaignId (default value: null)
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The constellation in which the campaign will take place. 
    // int constellationId (default value: null)
    test('to test the property `constellationId`', () async {
      // TODO
    });

    // Defending alliance, only present in Defense Events 
    // int defenderId (default value: null)
    test('to test the property `defenderId`', () async {
      // TODO
    });

    // Score for the defending alliance, only present in Defense Events. 
    // double defenderScore (default value: null)
    test('to test the property `defenderScore`', () async {
      // TODO
    });

    // Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \"Defense Events\", station_freeport as \"Freeport Events\". 
    // String eventType (default value: null)
    test('to test the property `eventType`', () async {
      // TODO
    });

    // Alliance participating and their respective scores, only present in Freeport Events. 
    // List<GetSovereigntyCampaignsParticipant> participants (default value: [])
    test('to test the property `participants`', () async {
      // TODO
    });

    // The solar system the structure is located in. 
    // int solarSystemId (default value: null)
    test('to test the property `solarSystemId`', () async {
      // TODO
    });

    // Time the event is scheduled to start. 
    // DateTime startTime (default value: null)
    test('to test the property `startTime`', () async {
      // TODO
    });

    // The structure item ID that is related to this campaign. 
    // int structureId (default value: null)
    test('to test the property `structureId`', () async {
      // TODO
    });


  });

}
