# openapi.model.GetKillmailsKillmailIdKillmailHashOk

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackers** | [**List&lt;GetKillmailsKillmailIdKillmailHashAttacker&gt;**](GetKillmailsKillmailIdKillmailHashAttacker.md) | attackers array | [default to []]
**killmailId** | **int** | ID of the killmail | [default to null]
**killmailTime** | [**DateTime**](DateTime.md) | Time that the victim was killed and the killmail generated  | [default to null]
**moonId** | **int** | Moon if the kill took place at one | [optional] [default to null]
**solarSystemId** | **int** | Solar system that the kill took place in  | [default to null]
**victim** | [**GetKillmailsKillmailIdKillmailHashVictim**](GetKillmailsKillmailIdKillmailHashVictim.md) |  | [default to null]
**warId** | **int** | War if the killmail is generated in relation to an official war  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


