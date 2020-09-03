import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetFwLeaderboardsCharactersKills
void main() {
    var instance = new GetFwLeaderboardsCharactersKills();

  group('test GetFwLeaderboardsCharactersKills', () {
    // Top 100 ranking of pilots active in faction warfare by total kills. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
    // List<GetFwLeaderboardsCharactersActiveTotalActiveTotal> activeTotal (default value: [])
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by kills in the past week
    // List<GetFwLeaderboardsCharactersLastWeekLastWeek> lastWeek (default value: [])
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by kills in the past day
    // List<GetFwLeaderboardsCharactersYesterdayYesterday> yesterday (default value: [])
    test('to test the property `yesterday`', () async {
      // TODO
    });


  });

}
