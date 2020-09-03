# openapi.api.SearchApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdSearch**](SearchApi.md#getCharactersCharacterIdSearch) | **GET** /characters/{character_id}/search/ | Search on a string
[**getSearch**](SearchApi.md#getSearch) | **GET** /search/ | Search on a string


# **getCharactersCharacterIdSearch**
> GetCharactersCharacterIdSearchOk getCharactersCharacterIdSearch(categories, characterId, search, acceptLanguage, datasource, ifNoneMatch, language, strict, token)

Search on a string

Search for entities that match a given sub-string.  --- Alternate route: `/dev/characters/{character_id}/search/`  Alternate route: `/legacy/characters/{character_id}/search/`  Alternate route: `/v3/characters/{character_id}/search/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = SearchApi();
var categories = []; // List<String> | Type of entities to search for
var characterId = 56; // int | An EVE character ID
var search = search_example; // String | The string to search on
var acceptLanguage = acceptLanguage_example; // String | Language to use in the response
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
var strict = true; // bool | Whether the search should be a strict match
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdSearch(categories, characterId, search, acceptLanguage, datasource, ifNoneMatch, language, strict, token);
    print(result);
} catch (e) {
    print("Exception when calling SearchApi->getCharactersCharacterIdSearch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categories** | [**List&lt;String&gt;**](String.md)| Type of entities to search for | [default to []]
 **characterId** | **int**| An EVE character ID | [default to null]
 **search** | **String**| The string to search on | [default to null]
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to &quot;en-us&quot;]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to &quot;en-us&quot;]
 **strict** | **bool**| Whether the search should be a strict match | [optional] [default to false]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**GetCharactersCharacterIdSearchOk**](GetCharactersCharacterIdSearchOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearch**
> GetSearchOk getSearch(categories, search, acceptLanguage, datasource, ifNoneMatch, language, strict)

Search on a string

Search for entities that match a given sub-string.  --- Alternate route: `/dev/search/`  Alternate route: `/legacy/search/`  Alternate route: `/v2/search/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = SearchApi();
var categories = []; // List<String> | Type of entities to search for
var search = search_example; // String | The string to search on
var acceptLanguage = acceptLanguage_example; // String | Language to use in the response
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
var strict = true; // bool | Whether the search should be a strict match

try { 
    var result = api_instance.getSearch(categories, search, acceptLanguage, datasource, ifNoneMatch, language, strict);
    print(result);
} catch (e) {
    print("Exception when calling SearchApi->getSearch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categories** | [**List&lt;String&gt;**](String.md)| Type of entities to search for | [default to []]
 **search** | **String**| The string to search on | [default to null]
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to &quot;en-us&quot;]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to &quot;en-us&quot;]
 **strict** | **bool**| Whether the search should be a strict match | [optional] [default to false]

### Return type

[**GetSearchOk**](GetSearchOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

