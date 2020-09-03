# openapi.model.GetWarsWarIdOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aggressor** | [**GetWarsWarIdAggressor**](GetWarsWarIdAggressor.md) |  | [default to null]
**allies** | [**List&lt;GetWarsWarIdAlly&gt;**](GetWarsWarIdAlly.md) | allied corporations or alliances, each object contains either corporation_id or alliance_id | [optional] [default to []]
**declared** | [**DateTime**](DateTime.md) | Time that the war was declared | [default to null]
**defender** | [**GetWarsWarIdDefender**](GetWarsWarIdDefender.md) |  | [default to null]
**finished** | [**DateTime**](DateTime.md) | Time the war ended and shooting was no longer allowed | [optional] [default to null]
**id** | **int** | ID of the specified war | [default to null]
**mutual** | **bool** | Was the war declared mutual by both parties | [default to null]
**openForAllies** | **bool** | Is the war currently open for allies or not | [default to null]
**retracted** | [**DateTime**](DateTime.md) | Time the war was retracted but both sides could still shoot each other | [optional] [default to null]
**started** | [**DateTime**](DateTime.md) | Time when the war started and both sides could shoot each other | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


