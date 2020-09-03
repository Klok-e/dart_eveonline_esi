# openapi.model.GetIncursions200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constellationId** | **int** | The constellation id in which this incursion takes place | [default to null]
**factionId** | **int** | The attacking faction&#39;s id | [default to null]
**hasBoss** | **bool** | Whether the final encounter has boss or not | [default to null]
**infestedSolarSystems** | **List&lt;int&gt;** | A list of infested solar system ids that are a part of this incursion | [default to []]
**influence** | **double** | Influence of this incursion as a float from 0 to 1 | [default to null]
**stagingSolarSystemId** | **int** | Staging solar system for this incursion | [default to null]
**state** | **String** | The state of this incursion | [default to null]
**type** | **String** | The type of this incursion | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


