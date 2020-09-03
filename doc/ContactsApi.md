# openapi.api.ContactsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCharactersCharacterIdContacts**](ContactsApi.md#deleteCharactersCharacterIdContacts) | **DELETE** /characters/{character_id}/contacts/ | Delete contacts
[**getAlliancesAllianceIdContacts**](ContactsApi.md#getAlliancesAllianceIdContacts) | **GET** /alliances/{alliance_id}/contacts/ | Get alliance contacts
[**getAlliancesAllianceIdContactsLabels**](ContactsApi.md#getAlliancesAllianceIdContactsLabels) | **GET** /alliances/{alliance_id}/contacts/labels/ | Get alliance contact labels
[**getCharactersCharacterIdContacts**](ContactsApi.md#getCharactersCharacterIdContacts) | **GET** /characters/{character_id}/contacts/ | Get contacts
[**getCharactersCharacterIdContactsLabels**](ContactsApi.md#getCharactersCharacterIdContactsLabels) | **GET** /characters/{character_id}/contacts/labels/ | Get contact labels
[**getCorporationsCorporationIdContacts**](ContactsApi.md#getCorporationsCorporationIdContacts) | **GET** /corporations/{corporation_id}/contacts/ | Get corporation contacts
[**getCorporationsCorporationIdContactsLabels**](ContactsApi.md#getCorporationsCorporationIdContactsLabels) | **GET** /corporations/{corporation_id}/contacts/labels/ | Get corporation contact labels
[**postCharactersCharacterIdContacts**](ContactsApi.md#postCharactersCharacterIdContacts) | **POST** /characters/{character_id}/contacts/ | Add contacts
[**putCharactersCharacterIdContacts**](ContactsApi.md#putCharactersCharacterIdContacts) | **PUT** /characters/{character_id}/contacts/ | Edit contacts


# **deleteCharactersCharacterIdContacts**
> deleteCharactersCharacterIdContacts(characterId, contactIds, datasource, token)

Delete contacts

Bulk delete contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var characterId = 56; // int | An EVE character ID
var contactIds = []; // List<int> | A list of contacts to delete
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteCharactersCharacterIdContacts(characterId, contactIds, datasource, token);
} catch (e) {
    print("Exception when calling ContactsApi->deleteCharactersCharacterIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **contactIds** | [**List&lt;int&gt;**](int.md)| A list of contacts to delete | [default to []]
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

# **getAlliancesAllianceIdContacts**
> List<GetAlliancesAllianceIdContacts200Ok> getAlliancesAllianceIdContacts(allianceId, datasource, ifNoneMatch, page, token)

Get alliance contacts

Return contacts of an alliance  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/`  Alternate route: `/v2/alliances/{alliance_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var allianceId = 56; // int | An EVE alliance ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getAlliancesAllianceIdContacts(allianceId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getAlliancesAllianceIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allianceId** | **int**| An EVE alliance ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetAlliancesAllianceIdContacts200Ok>**](GetAlliancesAllianceIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAlliancesAllianceIdContactsLabels**
> List<GetAlliancesAllianceIdContactsLabels200Ok> getAlliancesAllianceIdContactsLabels(allianceId, datasource, ifNoneMatch, token)

Get alliance contact labels

Return custom labels for an alliance's contacts  --- Alternate route: `/dev/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/legacy/alliances/{alliance_id}/contacts/labels/`  Alternate route: `/v1/alliances/{alliance_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var allianceId = 56; // int | An EVE alliance ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getAlliancesAllianceIdContactsLabels(allianceId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getAlliancesAllianceIdContactsLabels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allianceId** | **int**| An EVE alliance ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetAlliancesAllianceIdContactsLabels200Ok>**](GetAlliancesAllianceIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContacts**
> List<GetCharactersCharacterIdContacts200Ok> getCharactersCharacterIdContacts(characterId, datasource, ifNoneMatch, page, token)

Get contacts

Return contacts of a character  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdContacts(characterId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getCharactersCharacterIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCharactersCharacterIdContacts200Ok>**](GetCharactersCharacterIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdContactsLabels**
> List<GetCharactersCharacterIdContactsLabels200Ok> getCharactersCharacterIdContactsLabels(characterId, datasource, ifNoneMatch, token)

Get contact labels

Return custom labels for a character's contacts  --- Alternate route: `/dev/characters/{character_id}/contacts/labels/`  Alternate route: `/legacy/characters/{character_id}/contacts/labels/`  Alternate route: `/v1/characters/{character_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdContactsLabels(characterId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getCharactersCharacterIdContactsLabels: $e\n");
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

[**List<GetCharactersCharacterIdContactsLabels200Ok>**](GetCharactersCharacterIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContacts**
> List<GetCorporationsCorporationIdContacts200Ok> getCorporationsCorporationIdContacts(corporationId, datasource, ifNoneMatch, page, token)

Get corporation contacts

Return contacts of a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/`  Alternate route: `/v2/corporations/{corporation_id}/contacts/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var corporationId = 56; // int | An EVE corporation ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationsCorporationIdContacts(corporationId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getCorporationsCorporationIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCorporationsCorporationIdContacts200Ok>**](GetCorporationsCorporationIdContacts200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdContactsLabels**
> List<GetCorporationsCorporationIdContactsLabels200Ok> getCorporationsCorporationIdContactsLabels(corporationId, datasource, ifNoneMatch, token)

Get corporation contact labels

Return custom labels for a corporation's contacts  --- Alternate route: `/dev/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/legacy/corporations/{corporation_id}/contacts/labels/`  Alternate route: `/v1/corporations/{corporation_id}/contacts/labels/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var corporationId = 56; // int | An EVE corporation ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationsCorporationIdContactsLabels(corporationId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->getCorporationsCorporationIdContactsLabels: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCorporationsCorporationIdContactsLabels200Ok>**](GetCorporationsCorporationIdContactsLabels200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCharactersCharacterIdContacts**
> List<int> postCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched)

Add contacts

Bulk add contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var characterId = 56; // int | An EVE character ID
var standing = 3.4; // double | Standing for the contact
var contactIds = [List&lt;int&gt;()]; // List<int> | A list of contacts
var datasource = datasource_example; // String | The server name you would like data from
var labelIds = []; // List<int> | Add custom labels to the new contact
var token = token_example; // String | Access token to use if unable to set a header
var watched = true; // bool | Whether the contact should be watched, note this is only effective on characters

try { 
    var result = api_instance.postCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched);
    print(result);
} catch (e) {
    print("Exception when calling ContactsApi->postCharactersCharacterIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **standing** | **double**| Standing for the contact | [default to null]
 **contactIds** | [**List&lt;int&gt;**](int.md)| A list of contacts | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **labelIds** | [**List&lt;int&gt;**](int.md)| Add custom labels to the new contact | [optional] [default to []]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]
 **watched** | **bool**| Whether the contact should be watched, note this is only effective on characters | [optional] [default to false]

### Return type

**List<int>**

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCharactersCharacterIdContacts**
> putCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched)

Edit contacts

Bulk edit contacts with same settings  --- Alternate route: `/dev/characters/{character_id}/contacts/`  Alternate route: `/v2/characters/{character_id}/contacts/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = ContactsApi();
var characterId = 56; // int | An EVE character ID
var standing = 3.4; // double | Standing for the contact
var contactIds = [List&lt;int&gt;()]; // List<int> | A list of contacts
var datasource = datasource_example; // String | The server name you would like data from
var labelIds = []; // List<int> | Add custom labels to the contact
var token = token_example; // String | Access token to use if unable to set a header
var watched = true; // bool | Whether the contact should be watched, note this is only effective on characters

try { 
    api_instance.putCharactersCharacterIdContacts(characterId, standing, contactIds, datasource, labelIds, token, watched);
} catch (e) {
    print("Exception when calling ContactsApi->putCharactersCharacterIdContacts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **standing** | **double**| Standing for the contact | [default to null]
 **contactIds** | [**List&lt;int&gt;**](int.md)| A list of contacts | 
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **labelIds** | [**List&lt;int&gt;**](int.md)| Add custom labels to the contact | [optional] [default to []]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]
 **watched** | **bool**| Whether the contact should be watched, note this is only effective on characters | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

