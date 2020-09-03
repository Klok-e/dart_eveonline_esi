# dart_eveonline_esi.model.GetCorporationsCorporationIdStarbases200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moonId** | **int** | The moon this starbase (POS) is anchored on, unanchored POSes do not have this information | [optional] [default to null]
**onlinedSince** | [**DateTime**](DateTime.md) | When the POS onlined, for starbases (POSes) in online state | [optional] [default to null]
**reinforcedUntil** | [**DateTime**](DateTime.md) | When the POS will be out of reinforcement, for starbases (POSes) in reinforced state | [optional] [default to null]
**starbaseId** | **int** | Unique ID for this starbase (POS) | [default to null]
**state** | **String** | state string | [optional] [default to null]
**systemId** | **int** | The solar system this starbase (POS) is in, unanchored POSes have this information | [default to null]
**typeId** | **int** | Starbase (POS) type | [default to null]
**unanchorAt** | [**DateTime**](DateTime.md) | When the POS started unanchoring, for starbases (POSes) in unanchoring state | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


