import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetFwLeaderboardsKills
void main() {
    var instance = new GetFwLeaderboardsKills();

  group('test GetFwLeaderboardsKills', () {
    // Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days
    // List<GetFwLeaderboardsActiveTotalActiveTotal> activeTotal (default value: [])
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 4 ranking of factions by kills in the past week
    // List<GetFwLeaderboardsLastWeekLastWeek> lastWeek (default value: [])
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 4 ranking of factions by kills in the past day
    // List<GetFwLeaderboardsYesterdayYesterday> yesterday (default value: [])
    test('to test the property `yesterday`', () async {
      // TODO
    });


  });

}
