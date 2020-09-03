# openapi.api.FleetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFleetsFleetIdMembersMemberId**](FleetsApi.md#deleteFleetsFleetIdMembersMemberId) | **DELETE** /fleets/{fleet_id}/members/{member_id}/ | Kick fleet member
[**deleteFleetsFleetIdSquadsSquadId**](FleetsApi.md#deleteFleetsFleetIdSquadsSquadId) | **DELETE** /fleets/{fleet_id}/squads/{squad_id}/ | Delete fleet squad
[**deleteFleetsFleetIdWingsWingId**](FleetsApi.md#deleteFleetsFleetIdWingsWingId) | **DELETE** /fleets/{fleet_id}/wings/{wing_id}/ | Delete fleet wing
[**getCharactersCharacterIdFleet**](FleetsApi.md#getCharactersCharacterIdFleet) | **GET** /characters/{character_id}/fleet/ | Get character fleet info
[**getFleetsFleetId**](FleetsApi.md#getFleetsFleetId) | **GET** /fleets/{fleet_id}/ | Get fleet information
[**getFleetsFleetIdMembers**](FleetsApi.md#getFleetsFleetIdMembers) | **GET** /fleets/{fleet_id}/members/ | Get fleet members
[**getFleetsFleetIdWings**](FleetsApi.md#getFleetsFleetIdWings) | **GET** /fleets/{fleet_id}/wings/ | Get fleet wings
[**postFleetsFleetIdMembers**](FleetsApi.md#postFleetsFleetIdMembers) | **POST** /fleets/{fleet_id}/members/ | Create fleet invitation
[**postFleetsFleetIdWings**](FleetsApi.md#postFleetsFleetIdWings) | **POST** /fleets/{fleet_id}/wings/ | Create fleet wing
[**postFleetsFleetIdWingsWingIdSquads**](FleetsApi.md#postFleetsFleetIdWingsWingIdSquads) | **POST** /fleets/{fleet_id}/wings/{wing_id}/squads/ | Create fleet squad
[**putFleetsFleetId**](FleetsApi.md#putFleetsFleetId) | **PUT** /fleets/{fleet_id}/ | Update fleet
[**putFleetsFleetIdMembersMemberId**](FleetsApi.md#putFleetsFleetIdMembersMemberId) | **PUT** /fleets/{fleet_id}/members/{member_id}/ | Move fleet member
[**putFleetsFleetIdSquadsSquadId**](FleetsApi.md#putFleetsFleetIdSquadsSquadId) | **PUT** /fleets/{fleet_id}/squads/{squad_id}/ | Rename fleet squad
[**putFleetsFleetIdWingsWingId**](FleetsApi.md#putFleetsFleetIdWingsWingId) | **PUT** /fleets/{fleet_id}/wings/{wing_id}/ | Rename fleet wing


# **deleteFleetsFleetIdMembersMemberId**
> deleteFleetsFleetIdMembersMemberId(fleetId, memberId, datasource, token)

Kick fleet member

Kick a fleet member  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var memberId = 56; // int | The character ID of a member in this fleet
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteFleetsFleetIdMembersMemberId(fleetId, memberId, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->deleteFleetsFleetIdMembersMemberId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **memberId** | **int**| The character ID of a member in this fleet | [default to null]
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

# **deleteFleetsFleetIdSquadsSquadId**
> deleteFleetsFleetIdSquadsSquadId(fleetId, squadId, datasource, token)

Delete fleet squad

Delete a fleet squad, only empty squads can be deleted  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var squadId = 789; // int | The squad to delete
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteFleetsFleetIdSquadsSquadId(fleetId, squadId, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->deleteFleetsFleetIdSquadsSquadId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **squadId** | **int**| The squad to delete | [default to null]
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

# **deleteFleetsFleetIdWingsWingId**
> deleteFleetsFleetIdWingsWingId(fleetId, wingId, datasource, token)

Delete fleet wing

Delete a fleet wing, only empty wings can be deleted. The wing may contain squads, but the squads must be empty  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var wingId = 789; // int | The wing to delete
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.deleteFleetsFleetIdWingsWingId(fleetId, wingId, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->deleteFleetsFleetIdWingsWingId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **wingId** | **int**| The wing to delete | [default to null]
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

# **getCharactersCharacterIdFleet**
> GetCharactersCharacterIdFleetOk getCharactersCharacterIdFleet(characterId, datasource, ifNoneMatch, token)

Get character fleet info

Return the fleet ID the character is in, if any.  --- Alternate route: `/legacy/characters/{character_id}/fleet/`  Alternate route: `/v1/characters/{character_id}/fleet/`  --- This route is cached for up to 60 seconds  --- Warning: This route has an upgrade available  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/fleet/)

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var characterId = 56; // int | An EVE character ID
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getCharactersCharacterIdFleet(characterId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->getCharactersCharacterIdFleet: $e\n");
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

[**GetCharactersCharacterIdFleetOk**](GetCharactersCharacterIdFleetOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetId**
> GetFleetsFleetIdOk getFleetsFleetId(fleetId, datasource, ifNoneMatch, token)

Get fleet information

Return details about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/`  --- This route is cached for up to 5 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getFleetsFleetId(fleetId, datasource, ifNoneMatch, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->getFleetsFleetId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**GetFleetsFleetIdOk**](GetFleetsFleetIdOk.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetIdMembers**
> List<GetFleetsFleetIdMembers200Ok> getFleetsFleetIdMembers(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token)

Get fleet members

Return information about fleet members  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/`  --- This route is cached for up to 5 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var acceptLanguage = acceptLanguage_example; // String | Language to use in the response
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getFleetsFleetIdMembers(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->getFleetsFleetIdMembers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to &quot;en-us&quot;]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to &quot;en-us&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetFleetsFleetIdMembers200Ok>**](GetFleetsFleetIdMembers200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFleetsFleetIdWings**
> List<GetFleetsFleetIdWings200Ok> getFleetsFleetIdWings(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token)

Get fleet wings

Return information about wings in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/`  --- This route is cached for up to 5 seconds

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var acceptLanguage = acceptLanguage_example; // String | Language to use in the response
var datasource = datasource_example; // String | The server name you would like data from
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag
var language = language_example; // String | Language to use in the response, takes precedence over Accept-Language
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.getFleetsFleetIdWings(fleetId, acceptLanguage, datasource, ifNoneMatch, language, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->getFleetsFleetIdWings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **acceptLanguage** | **String**| Language to use in the response | [optional] [default to &quot;en-us&quot;]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]
 **language** | **String**| Language to use in the response, takes precedence over Accept-Language | [optional] [default to &quot;en-us&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**List<GetFleetsFleetIdWings200Ok>**](GetFleetsFleetIdWings200Ok.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFleetsFleetIdMembers**
> postFleetsFleetIdMembers(fleetId, invitation, datasource, token)

Create fleet invitation

Invite a character into the fleet. If a character has a CSPA charge set it is not possible to invite them to the fleet using ESI  --- Alternate route: `/dev/fleets/{fleet_id}/members/`  Alternate route: `/legacy/fleets/{fleet_id}/members/`  Alternate route: `/v1/fleets/{fleet_id}/members/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var invitation = PostFleetsFleetIdMembersInvitation(); // PostFleetsFleetIdMembersInvitation | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.postFleetsFleetIdMembers(fleetId, invitation, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->postFleetsFleetIdMembers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **invitation** | [**PostFleetsFleetIdMembersInvitation**](PostFleetsFleetIdMembersInvitation.md)|  | 
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

# **postFleetsFleetIdWings**
> PostFleetsFleetIdWingsCreated postFleetsFleetIdWings(fleetId, datasource, token)

Create fleet wing

Create a new wing in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/`  Alternate route: `/v1/fleets/{fleet_id}/wings/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.postFleetsFleetIdWings(fleetId, datasource, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->postFleetsFleetIdWings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**PostFleetsFleetIdWingsCreated**](PostFleetsFleetIdWingsCreated.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFleetsFleetIdWingsWingIdSquads**
> PostFleetsFleetIdWingsWingIdSquadsCreated postFleetsFleetIdWingsWingIdSquads(fleetId, wingId, datasource, token)

Create fleet squad

Create a new squad in a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/squads/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/squads/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var wingId = 789; // int | The wing_id to create squad in
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    var result = api_instance.postFleetsFleetIdWingsWingIdSquads(fleetId, wingId, datasource, token);
    print(result);
} catch (e) {
    print("Exception when calling FleetsApi->postFleetsFleetIdWingsWingIdSquads: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **wingId** | **int**| The wing_id to create squad in | [default to null]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **token** | **String**| Access token to use if unable to set a header | [optional] [default to null]

### Return type

[**PostFleetsFleetIdWingsWingIdSquadsCreated**](PostFleetsFleetIdWingsWingIdSquadsCreated.md)

### Authorization

[evesso](../README.md#evesso)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFleetsFleetId**
> putFleetsFleetId(fleetId, newSettings, datasource, token)

Update fleet

Update settings about a fleet  --- Alternate route: `/dev/fleets/{fleet_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/`  Alternate route: `/v1/fleets/{fleet_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var newSettings = PutFleetsFleetIdNewSettings(); // PutFleetsFleetIdNewSettings | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.putFleetsFleetId(fleetId, newSettings, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->putFleetsFleetId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **newSettings** | [**PutFleetsFleetIdNewSettings**](PutFleetsFleetIdNewSettings.md)|  | 
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

# **putFleetsFleetIdMembersMemberId**
> putFleetsFleetIdMembersMemberId(fleetId, memberId, movement, datasource, token)

Move fleet member

Move a fleet member around  --- Alternate route: `/dev/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/members/{member_id}/`  Alternate route: `/v1/fleets/{fleet_id}/members/{member_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var memberId = 56; // int | The character ID of a member in this fleet
var movement = PutFleetsFleetIdMembersMemberIdMovement(); // PutFleetsFleetIdMembersMemberIdMovement | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.putFleetsFleetIdMembersMemberId(fleetId, memberId, movement, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->putFleetsFleetIdMembersMemberId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **memberId** | **int**| The character ID of a member in this fleet | [default to null]
 **movement** | [**PutFleetsFleetIdMembersMemberIdMovement**](PutFleetsFleetIdMembersMemberIdMovement.md)|  | 
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

# **putFleetsFleetIdSquadsSquadId**
> putFleetsFleetIdSquadsSquadId(fleetId, squadId, naming, datasource, token)

Rename fleet squad

Rename a fleet squad  --- Alternate route: `/dev/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/squads/{squad_id}/`  Alternate route: `/v1/fleets/{fleet_id}/squads/{squad_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var squadId = 789; // int | The squad to rename
var naming = PutFleetsFleetIdSquadsSquadIdNaming(); // PutFleetsFleetIdSquadsSquadIdNaming | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.putFleetsFleetIdSquadsSquadId(fleetId, squadId, naming, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->putFleetsFleetIdSquadsSquadId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **squadId** | **int**| The squad to rename | [default to null]
 **naming** | [**PutFleetsFleetIdSquadsSquadIdNaming**](PutFleetsFleetIdSquadsSquadIdNaming.md)|  | 
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

# **putFleetsFleetIdWingsWingId**
> putFleetsFleetIdWingsWingId(fleetId, wingId, naming, datasource, token)

Rename fleet wing

Rename a fleet wing  --- Alternate route: `/dev/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/legacy/fleets/{fleet_id}/wings/{wing_id}/`  Alternate route: `/v1/fleets/{fleet_id}/wings/{wing_id}/` 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: evesso
//defaultApiClient.getAuthentication<OAuth>('evesso').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = FleetsApi();
var fleetId = 789; // int | ID for a fleet
var wingId = 789; // int | The wing to rename
var naming = PutFleetsFleetIdWingsWingIdNaming(); // PutFleetsFleetIdWingsWingIdNaming | 
var datasource = datasource_example; // String | The server name you would like data from
var token = token_example; // String | Access token to use if unable to set a header

try { 
    api_instance.putFleetsFleetIdWingsWingId(fleetId, wingId, naming, datasource, token);
} catch (e) {
    print("Exception when calling FleetsApi->putFleetsFleetIdWingsWingId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fleetId** | **int**| ID for a fleet | [default to null]
 **wingId** | **int**| The wing to rename | [default to null]
 **naming** | [**PutFleetsFleetIdWingsWingIdNaming**](PutFleetsFleetIdWingsWingIdNaming.md)|  | 
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

