# openapi.model.GetCorporationsCorporationIdFwStatsOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enlistedOn** | [**DateTime**](DateTime.md) | The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare | [optional] [default to null]
**factionId** | **int** | The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare | [optional] [default to null]
**kills** | [**GetCorporationsCorporationIdFwStatsKills**](GetCorporationsCorporationIdFwStatsKills.md) |  | [default to null]
**pilots** | **int** | How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare | [optional] [default to null]
**victoryPoints** | [**GetCorporationsCorporationIdFwStatsVictoryPoints**](GetCorporationsCorporationIdFwStatsVictoryPoints.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


