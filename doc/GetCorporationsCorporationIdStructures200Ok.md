# dart_eveonline_esi.model.GetCorporationsCorporationIdStructures200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**corporationId** | **int** | ID of the corporation that owns the structure | [default to null]
**fuelExpires** | [**DateTime**](DateTime.md) | Date on which the structure will run out of fuel | [optional] [default to null]
**nextReinforceApply** | [**DateTime**](DateTime.md) | The date and time when the structure&#39;s newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect | [optional] [default to null]
**nextReinforceHour** | **int** | The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply | [optional] [default to null]
**nextReinforceWeekday** | **int** | The requested change to reinforce_weekday that will take effect at the time shown by next_reinforce_apply | [optional] [default to null]
**profileId** | **int** | The id of the ACL profile for this citadel | [default to null]
**reinforceHour** | **int** | The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property | [default to null]
**reinforceWeekday** | **int** | The day of the week when the structure exits its final reinforcement period and becomes vulnerable to attack against its hull. Monday is 0 and Sunday is 6 | [optional] [default to null]
**services** | [**List&lt;GetCorporationsCorporationIdStructuresService&gt;**](GetCorporationsCorporationIdStructuresService.md) | Contains a list of service upgrades, and their state | [optional] [default to []]
**state** | **String** | state string | [default to null]
**stateTimerEnd** | [**DateTime**](DateTime.md) | Date at which the structure will move to it&#39;s next state | [optional] [default to null]
**stateTimerStart** | [**DateTime**](DateTime.md) | Date at which the structure entered it&#39;s current state | [optional] [default to null]
**structureId** | **int** | The Item ID of the structure | [default to null]
**systemId** | **int** | The solar system the structure is in | [default to null]
**typeId** | **int** | The type id of the structure | [default to null]
**unanchorsAt** | [**DateTime**](DateTime.md) | Date at which the structure will unanchor | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


