# dart_eveonline_esi.model.PostUiOpenwindowNewmailNewMail

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | body string | [default to null]
**recipients** | **List&lt;int&gt;** | recipients array | [default to []]
**subject** | **String** | subject string | [default to null]
**toCorpOrAllianceId** | **int** | to_corp_or_alliance_id integer | [optional] [default to null]
**toMailingListId** | **int** | Corporations, alliances and mailing lists are all types of mailing groups. You may only send to one mailing group, at a time, so you may fill out either this field or the to_corp_or_alliance_ids field | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


