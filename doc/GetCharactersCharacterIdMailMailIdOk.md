# dart_eveonline_esi.model.GetCharactersCharacterIdMailMailIdOk

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | Mail&#39;s body | [optional] [default to null]
**from** | **int** | From whom the mail was sent | [optional] [default to null]
**labels** | **List&lt;int&gt;** | Labels attached to the mail | [optional] [default to []]
**read** | **bool** | Whether the mail is flagged as read | [optional] [default to null]
**recipients** | [**List&lt;GetCharactersCharacterIdMailMailIdRecipient&gt;**](GetCharactersCharacterIdMailMailIdRecipient.md) | Recipients of the mail | [optional] [default to []]
**subject** | **String** | Mail subject | [optional] [default to null]
**timestamp** | [**DateTime**](DateTime.md) | When the mail was sent | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


