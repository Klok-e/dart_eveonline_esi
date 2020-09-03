# dart_eveonline_esi.model.GetCharactersCharacterIdContractsContractIdItems200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isIncluded** | **bool** | true if the contract issuer has submitted this item with the contract, false if the isser is asking for this item in the contract | [default to null]
**isSingleton** | **bool** | is_singleton boolean | [default to null]
**quantity** | **int** | Number of items in the stack | [default to null]
**rawQuantity** | **int** | -1 indicates that the item is a singleton (non-stackable). If the item happens to be a Blueprint, -1 is an Original and -2 is a Blueprint Copy | [optional] [default to null]
**recordId** | **int** | Unique ID for the item | [default to null]
**typeId** | **int** | Type ID for item | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


