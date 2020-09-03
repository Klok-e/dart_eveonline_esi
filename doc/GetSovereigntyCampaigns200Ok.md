# dart_eveonline_esi.model.GetSovereigntyCampaigns200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attackersScore** | **double** | Score for all attacking parties, only present in Defense Events.  | [optional] [default to null]
**campaignId** | **int** | Unique ID for this campaign. | [default to null]
**constellationId** | **int** | The constellation in which the campaign will take place.  | [default to null]
**defenderId** | **int** | Defending alliance, only present in Defense Events  | [optional] [default to null]
**defenderScore** | **double** | Score for the defending alliance, only present in Defense Events.  | [optional] [default to null]
**eventType** | **String** | Type of event this campaign is for. tcu_defense, ihub_defense and station_defense are referred to as \&quot;Defense Events\&quot;, station_freeport as \&quot;Freeport Events\&quot;.  | [default to null]
**participants** | [**List&lt;GetSovereigntyCampaignsParticipant&gt;**](GetSovereigntyCampaignsParticipant.md) | Alliance participating and their respective scores, only present in Freeport Events.  | [optional] [default to []]
**solarSystemId** | **int** | The solar system the structure is located in.  | [default to null]
**startTime** | [**DateTime**](DateTime.md) | Time the event is scheduled to start.  | [default to null]
**structureId** | **int** | The structure item ID that is related to this campaign.  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


