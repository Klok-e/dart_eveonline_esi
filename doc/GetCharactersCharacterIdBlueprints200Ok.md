# openapi.model.GetCharactersCharacterIdBlueprints200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemId** | **int** | Unique ID for this item. | [default to null]
**locationFlag** | **String** | Type of the location_id | [default to null]
**locationId** | **int** | References a station, a ship or an item_id if this blueprint is located within a container. If the return value is an item_id, then the Character AssetList API must be queried to find the container using the given item_id to determine the correct location of the Blueprint. | [default to null]
**materialEfficiency** | **int** | Material Efficiency Level of the blueprint. | [default to null]
**quantity** | **int** | A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet). | [default to null]
**runs** | **int** | Number of runs remaining if the blueprint is a copy, -1 if it is an original. | [default to null]
**timeEfficiency** | **int** | Time Efficiency Level of the blueprint. | [default to null]
**typeId** | **int** | type_id integer | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


