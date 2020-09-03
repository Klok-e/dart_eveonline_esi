# openapi.model.GetCorporationsCorporationIdContainersLogs200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | action string | [default to null]
**characterId** | **int** | ID of the character who performed the action. | [default to null]
**containerId** | **int** | ID of the container | [default to null]
**containerTypeId** | **int** | Type ID of the container | [default to null]
**locationFlag** | **String** | location_flag string | [default to null]
**locationId** | **int** | location_id integer | [default to null]
**loggedAt** | [**DateTime**](DateTime.md) | Timestamp when this log was created | [default to null]
**newConfigBitmask** | **int** | new_config_bitmask integer | [optional] [default to null]
**oldConfigBitmask** | **int** | old_config_bitmask integer | [optional] [default to null]
**passwordType** | **String** | Type of password set if action is of type SetPassword or EnterPassword | [optional] [default to null]
**quantity** | **int** | Quantity of the item being acted upon | [optional] [default to null]
**typeId** | **int** | Type ID of the item being acted upon | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


