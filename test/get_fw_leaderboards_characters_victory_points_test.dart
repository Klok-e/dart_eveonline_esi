import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for GetFwLeaderboardsCharactersVictoryPoints
void main() {
    var instance = new GetFwLeaderboardsCharactersVictoryPoints();

  group('test GetFwLeaderboardsCharactersVictoryPoints', () {
    // Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days
    // List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> activeTotal (default value: [])
    test('to test the property `activeTotal`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by victory points in the past week
    // List<GetFwLeaderboardsCharactersLastWeekLastWeek1> lastWeek (default value: [])
    test('to test the property `lastWeek`', () async {
      // TODO
    });

    // Top 100 ranking of pilots by victory points in the past day
    // List<GetFwLeaderboardsCharactersYesterdayYesterday1> yesterday (default value: [])
    test('to test the property `yesterday`', () async {
      // TODO
    });


  });

}
