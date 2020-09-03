# openapi.model.GetCharactersCharacterIdSkillqueue200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**finishDate** | [**DateTime**](DateTime.md) | Date on which training of the skill will complete. Omitted if the skill queue is paused. | [optional] [default to null]
**finishedLevel** | **int** | finished_level integer | [default to null]
**levelEndSp** | **int** | level_end_sp integer | [optional] [default to null]
**levelStartSp** | **int** | Amount of SP that was in the skill when it started training it&#39;s current level. Used to calculate % of current level complete. | [optional] [default to null]
**queuePosition** | **int** | queue_position integer | [default to null]
**skillId** | **int** | skill_id integer | [default to null]
**startDate** | [**DateTime**](DateTime.md) | start_date string | [optional] [default to null]
**trainingStartSp** | **int** | training_start_sp integer | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


