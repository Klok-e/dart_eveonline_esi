# openapi.api.IndustryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCharactersCharacterIdIndustryJobs**](IndustryApi.md#getCharactersCharacterIdIndustryJobs) | **GET** /characters/{character_id}/industry/jobs/ | List character industry jobs
[**getCharactersCharacterIdMining**](IndustryApi.md#getCharactersCharacterIdMining) | **GET** /characters/{character_id}/mining/ | Character mining ledger
[**getCorporationCorporationIdMiningExtractions**](IndustryApi.md#getCorporationCorporationIdMiningExtractions) | **GET** /corporation/{corporation_id}/mining/extractions/ | Moon extraction timers
[**getCorporationCorporationIdMiningObservers**](IndustryApi.md#getCorporationCorporationIdMiningObservers) | **GET** /corporation/{corporation_id}/mining/observers/ | Corporation mining observers
[**getCorporationCorporationIdMiningObserversObserverId**](IndustryApi.md#getCorporationCorporationIdMiningObserversObserverId) | **GET** /corporation/{corporation_id}/mining/observers/{observer_id}/ | Observed corporation mining
[**getCorporationsCorporationIdIndustryJobs**](IndustryApi.md#getCorporationsCorporationIdIndustryJobs) | **GET** /corporations/{corporation_id}/industry/jobs/ | List corporation industry jobs
[**getIndustryFacilities**](IndustryApi.md#getIndustryFacilities) | **GET** /industry/facilities/ | List industry facilities
[**getIndustrySystems**](IndustryApi.md#getIndustrySystems) | **GET** /industry/systems/ | List solar system cost indices


# **getCharactersCharacterIdIndustryJobs**
> List<GetCharactersCharacterIdIndustryJobs200Ok> getCharactersCharacterIdIndustryJobs(characterId, datasource, ifNoneMatch, includeCompleted, token)

List character industry jobs

List industry jobs placed by a character  --- Alternate route: `/dev/characters/{character_id}/industry/jobs/`  Alternate route: `/legacy/characters/{character_id}/industry/jobs/`  Alternate route: `/v1/characters/{character_id}/industry/jobs/`  --- This route is cached for up to 300 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var includeCompleted = true; // bool | Whether to retrieve completed character industry jobs. Only includes jobs from the past 90 days
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdIndustryJobs(characterId, datasource, ifNoneMatch, includeCompleted, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCharactersCharacterIdIndustryJobs: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **int**| An EVE character ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **includeCompleted** | **bool**| Whether to retrieve completed character industry jobs. Only includes jobs from the past 90 days | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCharactersCharacterIdIndustryJobs200Ok>**](GetCharactersCharacterIdIndustryJobs200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCharactersCharacterIdMining**
> List<GetCharactersCharacterIdMining200Ok> getCharactersCharacterIdMining(characterId, datasource, ifNoneMatch, page, token)

Character mining ledger

Paginated record of all mining done by a character for the past 30 days   --- Alternate route: `/dev/characters/{character_id}/mining/`  Alternate route: `/legacy/characters/{character_id}/mining/`  Alternate route: `/v1/characters/{character_id}/mining/`  --- This route is cached for up to 600 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdMining(characterId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCharactersCharacterIdMining: $e\n");
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

[**List<GetCharactersCharacterIdMining200Ok>**](GetCharactersCharacterIdMining200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationCorporationIdMiningExtractions**
> List<GetCorporationCorporationIdMiningExtractions200Ok> getCorporationCorporationIdMiningExtractions(corporationId, datasource, ifNoneMatch, page, token)

Moon extraction timers

Extraction timers for all moon chunks being extracted by refineries belonging to a corporation.   --- Alternate route: `/dev/corporation/{corporation_id}/mining/extractions/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/extractions/`  Alternate route: `/v1/corporation/{corporation_id}/mining/extractions/`  --- This route is cached for up to 1800 seconds  --- Requires one of the following EVE corporation role(s): Station_Manager 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var corporationId = 56; // int | An EVE corporation ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationCorporationIdMiningExtractions(corporationId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCorporationCorporationIdMiningExtractions: $e\n");
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

[**List<GetCorporationCorporationIdMiningExtractions200Ok>**](GetCorporationCorporationIdMiningExtractions200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationCorporationIdMiningObservers**
> List<GetCorporationCorporationIdMiningObservers200Ok> getCorporationCorporationIdMiningObservers(corporationId, datasource, ifNoneMatch, page, token)

Corporation mining observers

Paginated list of all entities capable of observing and recording mining for a corporation   --- Alternate route: `/dev/corporation/{corporation_id}/mining/observers/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/observers/`  Alternate route: `/v1/corporation/{corporation_id}/mining/observers/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var corporationId = 56; // int | An EVE corporation ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationCorporationIdMiningObservers(corporationId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCorporationCorporationIdMiningObservers: $e\n");
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

[**List<GetCorporationCorporationIdMiningObservers200Ok>**](GetCorporationCorporationIdMiningObservers200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationCorporationIdMiningObserversObserverId**
> List<GetCorporationCorporationIdMiningObserversObserverId200Ok> getCorporationCorporationIdMiningObserversObserverId(corporationId, observerId, datasource, ifNoneMatch, page, token)

Observed corporation mining

Paginated record of all mining seen by an observer   --- Alternate route: `/dev/corporation/{corporation_id}/mining/observers/{observer_id}/`  Alternate route: `/legacy/corporation/{corporation_id}/mining/observers/{observer_id}/`  Alternate route: `/v1/corporation/{corporation_id}/mining/observers/{observer_id}/`  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var corporationId = 56; // int | An EVE corporation ID
var observerId = 789; // int | A mining observer id
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationCorporationIdMiningObserversObserverId(corporationId, observerId, datasource, ifNoneMatch, page, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCorporationCorporationIdMiningObserversObserverId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | [default to null]
 **observerId** | **int**| A mining observer id | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCorporationCorporationIdMiningObserversObserverId200Ok>**](GetCorporationCorporationIdMiningObserversObserverId200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCorporationsCorporationIdIndustryJobs**
> List<GetCorporationsCorporationIdIndustryJobs200Ok> getCorporationsCorporationIdIndustryJobs(corporationId, datasource, ifNoneMatch, includeCompleted, page, token)

List corporation industry jobs

List industry jobs run by a corporation  --- Alternate route: `/dev/corporations/{corporation_id}/industry/jobs/`  Alternate route: `/legacy/corporations/{corporation_id}/industry/jobs/`  Alternate route: `/v1/corporations/{corporation_id}/industry/jobs/`  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Factory_Manager 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = IndustryApi();
var corporationId = 56; // int | An EVE corporation ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var includeCompleted = true; // bool | Whether to retrieve completed corporation industry jobs. Only includes jobs from the past 90 days
var page = 56; // int | Which page of results to return
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCorporationsCorporationIdIndustryJobs(corporationId, datasource, ifNoneMatch, includeCompleted, page, token);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getCorporationsCorporationIdIndustryJobs: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corporationId** | **int**| An EVE corporation ID | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **includeCompleted** | **bool**| Whether to retrieve completed corporation industry jobs. Only includes jobs from the past 90 days | [optional] [default to false]
 **page** | **int**| Which page of results to return | [optional] [default to 1]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetCorporationsCorporationIdIndustryJobs200Ok>**](GetCorporationsCorporationIdIndustryJobs200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndustryFacilities**
> List<GetIndustryFacilities200Ok> getIndustryFacilities(datasource, ifNoneMatch)

List industry facilities

Return a list of industry facilities  --- Alternate route: `/dev/industry/facilities/`  Alternate route: `/legacy/industry/facilities/`  Alternate route: `/v1/industry/facilities/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = IndustryApi();
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getIndustryFacilities(datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getIndustryFacilities: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

[**List<GetIndustryFacilities200Ok>**](GetIndustryFacilities200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIndustrySystems**
> List<GetIndustrySystems200Ok> getIndustrySystems(datasource, ifNoneMatch)

List solar system cost indices

Return cost indices for solar systems  --- Alternate route: `/dev/industry/systems/`  Alternate route: `/legacy/industry/systems/`  Alternate route: `/v1/industry/systems/`  --- This route is cached for up to 3600 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = IndustryApi();
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getIndustrySystems(datasource, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling IndustryApi->getIndustrySystems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

[**List<GetIndustrySystems200Ok>**](GetIndustrySystems200Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

