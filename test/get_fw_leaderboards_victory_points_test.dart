import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetFwLeaderboardsVictoryPoints
void main() {
    var instance = new GetFwLeaderboardsVictoryPoints();

  group('test GetFwLeaderboardsVictoryPoints', () {
    // Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
    // List<GetFwLeaderboardsActiveTotalActiveTotal1> activeTotal (default value: [])
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 4 ranking of factions by victory points in the past week
    // List<GetFwLeaderboardsLastWeekLastWeek1> lastWeek (default value: [])
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 4 ranking of factions by victory points in the past day
    // List<GetFwLeaderboardsYesterdayYesterday1> yesterday (default value: [])
    test('to test the property `yesterday`', () async {
      // TODO
    });


  });

}
