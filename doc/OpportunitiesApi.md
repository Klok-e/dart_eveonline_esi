# openapi.api.OpportunitiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdOpportunities**](OpportunitiesApi.md#getCharactersCharacterIdOpportunities) | **GET** /characters/{character_id}/opportunities/ | Get a character&#39;s completed tasks
[**getOpportunitiesGroups**](OpportunitiesApi.md#getOpportunitiesGroups) | **GET** /opportunities/groups/ | Get opportunities groups
[**getOpportunitiesGroupsGroupId**](OpportunitiesApi.md#getOpportunitiesGroupsGroupId) | **GET** /opportunities/groups/{group_id}/ | Get opportunities group
[**getOpportunitiesTasks**](OpportunitiesApi.md#getOpportunitiesTasks) | **GET** /opportunities/tasks/ | Get opportunities tasks
[**getOpportunitiesTasksTaskId**](OpportunitiesApi.md#getOpportunitiesTasksTaskId) | **GET** /opportunities/tasks/{task_id}/ | Get opportunities task


# **getCharactersCharacterIdOpportunities**
> List<GetCharactersCharacterIdOpportunities200Ok> getCharactersCharacterIdOpportunities(characterId, datasource, ifNoneMatch, token)

Get a character's completed tasks

Return a list of tasks finished by a character  --- Alternate route: `/dev/characters/{character_id}/opportunities/`  Alternate route: `/legacy/characters/{character_id}/opportunities/`  Alternate route: `/v1/characters/{character_id}/opportunities/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = OpportunitiesApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdOpportunities(characterId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling OpportunitiesApi->getCharactersCharacterIdOpportunities: $e\n");
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

[**List<GetCharactersCharacterIdOpportunities200Ok>**](GetCharactersCharacterIdOpportunities200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpportunitiesGroups**
> List<int> getOpportunitiesGroups(datasource, ifNoneMatch)

Get opportunities groups

Return a list of opportunities groups  --- Alternate route: `/dev/opportunities/groups/`  Alternate route: `/legacy/opportunities/groups/`  Alternate route: `/v1/opportunities/groups/`  --- This route expires daily at 11:05

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = OpportunitiesApi();
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getOpportunitiesGroups(datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling OpportunitiesApi->getOpportunitiesGroups: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

**List<int>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpportunitiesGroupsGroupId**
> GetOpportunitiesGroupsGroupIdOk getOpportunitiesGroupsGroupId(groupId, acceptLanguage, datasource, ifNoneMatch, language)

Get opportunities group

Return information of an opportunities group  --- Alternate route: `/dev/opportunities/groups/{group_id}/`  Alternate route: `/legacy/opportunities/groups/{group_id}/`  Alternate route: `/v1/opportunities/groups/{group_id}/`  --- This route expires daily at 11:05

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = OpportunitiesApi();
var groupId = 56; // int | ID of an opportunities group
var acceptLanguage = acceptLanguage_example; // String | Language to use in the response
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var language = language_example; // String | Language to use in the response, takes precedence over Accept-Language

try { 
    var result = api_instance.getOpportunitiesGroupsGroupId(groupId, acceptLanguage, datasource, ifNoneMatch, language);
    print(result);
} catch (e) {
    print("Exception when calling OpportunitiesApi->getOpportunitiesGroupsGroupId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **int**| ID of an opportunities group | [default to null]
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to &quot;en-us&quot;]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to &quot;en-us&quot;]

### Return type

[**GetOpportunitiesGroupsGroupIdOk**](GetOpportunitiesGroupsGroupIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpportunitiesTasks**
> List<int> getOpportunitiesTasks(datasource, ifNoneMatch)

Get opportunities tasks

Return a list of opportunities tasks  --- Alternate route: `/dev/opportunities/tasks/`  Alternate route: `/legacy/opportunities/tasks/`  Alternate route: `/v1/opportunities/tasks/`  --- This route expires daily at 11:05

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = OpportunitiesApi();
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getOpportunitiesTasks(datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling OpportunitiesApi->getOpportunitiesTasks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

**List<int>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpportunitiesTasksTaskId**
> GetOpportunitiesTasksTaskIdOk getOpportunitiesTasksTaskId(taskId, datasource, ifNoneMatch)

Get opportunities task

Return information of an opportunities task  --- Alternate route: `/dev/opportunities/tasks/{task_id}/`  Alternate route: `/legacy/opportunities/tasks/{task_id}/`  Alternate route: `/v1/opportunities/tasks/{task_id}/`  --- This route expires daily at 11:05

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = OpportunitiesApi();
var taskId = 56; // int | ID of an opportunities task
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getOpportunitiesTasksTaskId(taskId, datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling OpportunitiesApi->getOpportunitiesTasksTaskId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **int**| ID of an opportunities task | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

[**GetOpportunitiesTasksTaskIdOk**](GetOpportunitiesTasksTaskIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

