# dart_eveonline_esi.model.GetContractsPublicItemsContractId200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isBlueprintCopy** | **bool** | is_blueprint_copy boolean | [optional] [default to null]
**isIncluded** | **bool** | true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract | [default to null]
**itemId** | **int** | Unique ID for the item being sold. Not present if item is being requested by contract rather than sold with contract | [optional] [default to null]
**materialEfficiency** | **int** | Material Efficiency Level of the blueprint | [optional] [default to null]
**quantity** | **int** | Number of items in the stack | [default to null]
**recordId** | **int** | Unique ID for the item, used by the contract system | [default to null]
**runs** | **int** | Number of runs remaining if the blueprint is a copy, -1 if it is an original | [optional] [default to null]
**timeEfficiency** | **int** | Time Efficiency Level of the blueprint | [optional] [default to null]
**typeId** | **int** | Type ID for item | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


