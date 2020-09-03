# openapi.api.RoutesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://esi.evetech.net/latest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRouteOriginDestination**](RoutesApi.md#getRouteOriginDestination) | **GET** /route/{origin}/{destination}/ | Get route


# **getRouteOriginDestination**
> List<int> getRouteOriginDestination(destination, origin, avoid, connections, datasource, flag, ifNoneMatch)

Get route

Get the systems between origin and destination  --- Alternate route: `/dev/route/{origin}/{destination}/`  Alternate route: `/legacy/route/{origin}/{destination}/`  Alternate route: `/v1/route/{origin}/{destination}/`  --- This route is cached for up to 86400 seconds

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = RoutesApi();
var destination = 56; // int | destination solar system ID
var origin = 56; // int | origin solar system ID
var avoid = []; // List<int> | avoid solar system ID(s)
var connections = []; // List<List<int>> | connected solar system pairs
var datasource = datasource_example; // String | The server name you would like data from
var flag = flag_example; // String | route security preference
var ifNoneMatch = ifNoneMatch_example; // String | ETag from a previous request. A 304 will be returned if this matches the current ETag

try { 
    var result = api_instance.getRouteOriginDestination(destination, origin, avoid, connections, datasource, flag, ifNoneMatch);
    print(result);
} catch (e) {
    print("Exception when calling RoutesApi->getRouteOriginDestination: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **destination** | **int**| destination solar system ID | [default to null]
 **origin** | **int**| origin solar system ID | [default to null]
 **avoid** | [**List&lt;int&gt;**](int.md)| avoid solar system ID(s) | [optional] [default to []]
 **connections** | [**List&lt;List&lt;int&gt;&gt;**](List&lt;int&gt;.md)| connected solar system pairs | [optional] [default to []]
 **datasource** | **String**| The server name you would like data from | [optional] [default to &quot;tranquility&quot;]
 **flag** | **String**| route security preference | [optional] [default to &quot;shortest&quot;]
 **ifNoneMatch** | **String**| ETag from a previous request. A 304 will be returned if this matches the current ETag | [optional] [default to null]

### Return type

**List<int>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

