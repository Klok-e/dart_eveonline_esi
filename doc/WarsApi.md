# openapi.api.WarsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWars**](WarsApi.md#getWars) | **GET** /wars/ | List wars
[**getWarsWarId**](WarsApi.md#getWarsWarId) | **GET** /wars/{war_id}/ | Get war information
[**getWarsWarIdKillmails**](WarsApi.md#getWarsWarIdKillmails) | **GET** /wars/{war_id}/killmails/ | List kills for a war


# **getWars**
> List<int> getWars(datasource, ifNoneMatch, maxWarId)

List wars

Return a list of wars  --- Alternate route: `/dev/wars/`  Alternate route: `/legacy/wars/`  Alternate route: `/v1/wars/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = WarsApi();
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var maxWarId = 56; // int | Only return wars with ID smaller than this

try { 
    var result = api_instance.getWars(datasource, ifNoneMatch, maxWarId);
    print(result);
} catch (e) {
    print("Exception when calling WarsApi->getWars: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **maxWarId** | **int**| Only return wars with ID smaller than this | [optional] [default to null]

### Return type

**List<int>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarsWarId**
> GetWarsWarIdOk getWarsWarId(warId, datasource, ifNoneMatch)

Get war information

Return details about a war  --- Alternate route: `/dev/wars/{war_id}/`  Alternate route: `/legacy/wars/{war_id}/`  Alternate route: `/v1/wars/{war_id}/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = WarsApi();
var warId = 56; // int | ID for a war
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getWarsWarId(warId, datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling WarsApi->getWarsWarId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warId** | **int**| ID for a war | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

[**GetWarsWarIdOk**](GetWarsWarIdOk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWarsWarIdKillmails**
> List<GetWarsWarIdKillmails200Ok> getWarsWarIdKillmails(warId, datasource, ifNoneMatch, page)

List kills for a war

Return a list of kills related to a war  --- Alternate route: `/dev/wars/{war_id}/killmails/`  Alternate route: `/legacy/wars/{war_id}/killmails/`  Alternate route: `/v1/wars/{war_id}/killmails/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = WarsApi();
var warId = 56; // int | A valid war ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return

try { 
    var result = api_instance.getWarsWarIdKillmails(warId, datasource, ifNoneMatch, page);
    print(result);
} catch (e) {
    print("Exception when calling WarsApi->getWarsWarIdKillmails: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **warId** | **int**| A valid war ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **page** | **int**| Which page of results to return | [optional] [default to 1]

### Return type

[**List<GetWarsWarIdKillmails200Ok>**](GetWarsWarIdKillmails200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

