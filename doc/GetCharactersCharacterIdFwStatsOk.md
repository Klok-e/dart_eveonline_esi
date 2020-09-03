# dart_eveonline_esi.model.GetCharactersCharacterIdFwStatsOk

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentRank** | **int** | The given character&#39;s current faction rank | [optional] [default to null]
**enlistedOn** | [**DateTime**](DateTime.md) | The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare | [optional] [default to null]
**factionId** | **int** | The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare | [optional] [default to null]
**highestRank** | **int** | The given character&#39;s highest faction rank achieved | [optional] [default to null]
**kills** | [**GetCharactersCharacterIdFwStatsKills**](GetCharactersCharacterIdFwStatsKills.md) |  | [default to null]
**victoryPoints** | [**GetCharactersCharacterIdFwStatsVictoryPoints**](GetCharactersCharacterIdFwStatsVictoryPoints.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


