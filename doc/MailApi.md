# openapi.api.MailApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCharactersCharacterIdMailLabelsLabelId**](MailApi.md#deleteCharactersCharacterIdMailLabelsLabelId) | **DELETE** /characters/{character_id}/mail/labels/{label_id}/ | Delete a mail label
[**deleteCharactersCharacterIdMailMailId**](MailApi.md#deleteCharactersCharacterIdMailMailId) | **DELETE** /characters/{character_id}/mail/{mail_id}/ | Delete a mail
[**getCharactersCharacterIdMail**](MailApi.md#getCharactersCharacterIdMail) | **GET** /characters/{character_id}/mail/ | Return mail headers
[**getCharactersCharacterIdMailLabels**](MailApi.md#getCharactersCharacterIdMailLabels) | **GET** /characters/{character_id}/mail/labels/ | Get mail labels and unread counts
[**getCharactersCharacterIdMailLists**](MailApi.md#getCharactersCharacterIdMailLists) | **GET** /characters/{character_id}/mail/lists/ | Return mailing list subscriptions
[**getCharactersCharacterIdMailMailId**](MailApi.md#getCharactersCharacterIdMailMailId) | **GET** /characters/{character_id}/mail/{mail_id}/ | Return a mail
[**postCharactersCharacterIdMail**](MailApi.md#postCharactersCharacterIdMail) | **POST** /characters/{character_id}/mail/ | Send a new mail
[**postCharactersCharacterIdMailLabels**](MailApi.md#postCharactersCharacterIdMailLabels) | **POST** /characters/{character_id}/mail/labels/ | Create a mail label
[**putCharactersCharacterIdMailMailId**](MailApi.md#putCharactersCharacterIdMailMailId) | **PUT** /characters/{character_id}/mail/{mail_id}/ | Update metadata about a mail


# **deleteCharactersCharacterIdMailLabelsLabelId**
> deleteCharactersCharacterIdMailLabelsLabelId(characterId, labelId, datasource, token)

Delete a mail label

Delete a mail label  --- Alternate route: `/dev/characters/{character_id}/mail/labels/{label_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/labels/{label_id}/`  Alternate route: `/v1/characters/{character_id}/mail/labels/{label_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var labelId = 56; // int | An EVE label id
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteCharactersCharacterIdMailLabelsLabelId(characterId, labelId, datasource, token);
} catch (e) {
    print("Exception when calling MailApi->deleteCharactersCharacterIdMailLabelsLabelId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **labelId** | **int**| An EVE label id | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCharactersCharacterIdMailMailId**
> deleteCharactersCharacterIdMailMailId(characterId, mailId, datasource, token)

Delete a mail

Delete a mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var mailId = 56; // int | An EVE mail ID
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteCharactersCharacterIdMailMailId(characterId, mailId, datasource, token);
} catch (e) {
    print("Exception when calling MailApi->deleteCharactersCharacterIdMailMailId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **mailId** | **int**| An EVE mail ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMail**
> List<GetCharactersCharacterIdMail200Ok> getCharactersCharacterIdMail(characterId, datasource, ifNoneMatch, labels, lastMailId, token)

Return mail headers

Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards  --- Alternate route: `/dev/characters/{character_id}/mail/`  Alternate route: `/legacy/characters/{character_id}/mail/`  Alternate route: `/v1/characters/{character_id}/mail/`  --- This route is cached for up to 30 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var labels = []; // List<int> | Fetch only mails that match one or more of the given labels
var lastMailId = 56; // int | List only mail with an ID lower than the given ID, if present
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdMail(characterId, datasource, ifNoneMatch, labels, lastMailId, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->getCharactersCharacterIdMail: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **labels** | [**List&lt;int&gt;**](int.md)| Fetch only mails that match one or more of the given labels | [optional] [default to []]
 **lastMailId** | **int**| List only mail with an ID lower than the given ID, if present | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCharactersCharacterIdMail200Ok>**](GetCharactersCharacterIdMail200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMailLabels**
> GetCharactersCharacterIdMailLabelsOk getCharactersCharacterIdMailLabels(characterId, datasource, ifNoneMatch, token)

Get mail labels and unread counts

Return a list of the users mail labels, unread counts for each label and a total unread count.  --- Alternate route: `/dev/characters/{character_id}/mail/labels/`  Alternate route: `/v3/characters/{character_id}/mail/labels/`  --- This route is cached for up to 30 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdMailLabels(characterId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->getCharactersCharacterIdMailLabels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**GetCharactersCharacterIdMailLabelsOk**](GetCharactersCharacterIdMailLabelsOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMailLists**
> List<GetCharactersCharacterIdMailLists200Ok> getCharactersCharacterIdMailLists(characterId, datasource, ifNoneMatch, token)

Return mailing list subscriptions

Return all mailing lists that the character is subscribed to  --- Alternate route: `/dev/characters/{character_id}/mail/lists/`  Alternate route: `/legacy/characters/{character_id}/mail/lists/`  Alternate route: `/v1/characters/{character_id}/mail/lists/`  --- This route is cached for up to 120 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdMailLists(characterId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->getCharactersCharacterIdMailLists: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCharactersCharacterIdMailLists200Ok>**](GetCharactersCharacterIdMailLists200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMailMailId**
> GetCharactersCharacterIdMailMailIdOk getCharactersCharacterIdMailMailId(characterId, mailId, datasource, ifNoneMatch, token)

Return a mail

Return the contents of an EVE mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/`  --- This route is cached for up to 30 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var mailId = 56; // int | An EVE mail ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdMailMailId(characterId, mailId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->getCharactersCharacterIdMailMailId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **mailId** | **int**| An EVE mail ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**GetCharactersCharacterIdMailMailIdOk**](GetCharactersCharacterIdMailMailIdOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdMail**
> int postCharactersCharacterIdMail(characterId, mail, datasource, token)

Send a new mail

Create and send a new mail  --- Alternate route: `/dev/characters/{character_id}/mail/`  Alternate route: `/legacy/characters/{character_id}/mail/`  Alternate route: `/v1/characters/{character_id}/mail/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var mail = PostCharactersCharacterIdMailMail(); // PostCharactersCharacterIdMailMail | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.postCharactersCharacterIdMail(characterId, mail, datasource, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->postCharactersCharacterIdMail: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **mail** | [**PostCharactersCharacterIdMailMail**](PostCharactersCharacterIdMailMail.md)|  | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

**int**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdMailLabels**
> int postCharactersCharacterIdMailLabels(characterId, label, datasource, token)

Create a mail label

Create a mail label  --- Alternate route: `/dev/characters/{character_id}/mail/labels/`  Alternate route: `/legacy/characters/{character_id}/mail/labels/`  Alternate route: `/v2/characters/{character_id}/mail/labels/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var label = PostCharactersCharacterIdMailLabelsLabel(); // PostCharactersCharacterIdMailLabelsLabel | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.postCharactersCharacterIdMailLabels(characterId, label, datasource, token);
    print(result);
} catch (e) {
    print("Exception when calling MailApi->postCharactersCharacterIdMailLabels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **label** | [**PostCharactersCharacterIdMailLabelsLabel**](PostCharactersCharacterIdMailLabelsLabel.md)|  | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

**int**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCharactersCharacterIdMailMailId**
> putCharactersCharacterIdMailMailId(characterId, mailId, contents, datasource, token)

Update metadata about a mail

Update metadata about a mail  --- Alternate route: `/dev/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/legacy/characters/{character_id}/mail/{mail_id}/`  Alternate route: `/v1/characters/{character_id}/mail/{mail_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = MailApi();
var characterId = 56; // int | An EVE character ID
var mailId = 56; // int | An EVE mail ID
var contents = PutCharactersCharacterIdMailMailIdContents(); // PutCharactersCharacterIdMailMailIdContents | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.putCharactersCharacterIdMailMailId(characterId, mailId, contents, datasource, token);
} catch (e) {
    print("Exception when calling MailApi->putCharactersCharacterIdMailMailId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **mailId** | **int**| An EVE mail ID | [default to null]
 **contents** | [**PutCharactersCharacterIdMailMailIdContents**](PutCharactersCharacterIdMailMailIdContents.md)|  | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

