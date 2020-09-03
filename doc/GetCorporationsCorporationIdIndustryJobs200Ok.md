# dart_eveonline_esi.model.GetCorporationsCorporationIdIndustryJobs200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityId** | **int** | Job activity ID | [default to null]
**blueprintId** | **int** | blueprint_id integer | [default to null]
**blueprintLocationId** | **int** | Location ID of the location from which the blueprint was installed. Normally a station ID, but can also be an asset (e.g. container) or corporation facility | [default to null]
**blueprintTypeId** | **int** | blueprint_type_id integer | [default to null]
**completedCharacterId** | **int** | ID of the character which completed this job | [optional] [default to null]
**completedDate** | [**DateTime**](DateTime.md) | Date and time when this job was completed | [optional] [default to null]
**cost** | **double** | The sume of job installation fee and industry facility tax | [optional] [default to null]
**duration** | **int** | Job duration in seconds | [default to null]
**endDate** | [**DateTime**](DateTime.md) | Date and time when this job finished | [default to null]
**facilityId** | **int** | ID of the facility where this job is running | [default to null]
**installerId** | **int** | ID of the character which installed this job | [default to null]
**jobId** | **int** | Unique job ID | [default to null]
**licensedRuns** | **int** | Number of runs blueprint is licensed for | [optional] [default to null]
**locationId** | **int** | ID of the location for the industry facility | [default to null]
**outputLocationId** | **int** | Location ID of the location to which the output of the job will be delivered. Normally a station ID, but can also be a corporation facility | [default to null]
**pauseDate** | [**DateTime**](DateTime.md) | Date and time when this job was paused (i.e. time when the facility where this job was installed went offline) | [optional] [default to null]
**probability** | **double** | Chance of success for invention | [optional] [default to null]
**productTypeId** | **int** | Type ID of product (manufactured, copied or invented) | [optional] [default to null]
**runs** | **int** | Number of runs for a manufacturing job, or number of copies to make for a blueprint copy | [default to null]
**startDate** | [**DateTime**](DateTime.md) | Date and time when this job started | [default to null]
**status** | **String** | status string | [default to null]
**successfulRuns** | **int** | Number of successful runs for this job. Equal to runs unless this is an invention job | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


