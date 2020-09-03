# dart_eveonline_esi.model.GetCharactersCharacterIdMail200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **int** | From whom the mail was sent | [optional] [default to null]
**isRead** | **bool** | is_read boolean | [optional] [default to null]
**labels** | **List&lt;int&gt;** | labels array | [optional] [default to []]
**mailId** | **int** | mail_id integer | [optional] [default to null]
**recipients** | [**List&lt;GetCharactersCharacterIdMailRecipient&gt;**](GetCharactersCharacterIdMailRecipient.md) | Recipients of the mail | [optional] [default to []]
**subject** | **String** | Mail subject | [optional] [default to null]
**timestamp** | [**DateTime**](DateTime.md) | When the mail was sent | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


