# dart_eveonline_esi.model.GetCharactersCharacterIdOrdersHistory200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** | Number of days the order was valid for (starting from the issued date). An order expires at time issued + duration | [default to null]
**escrow** | **double** | For buy orders, the amount of ISK in escrow | [optional] [default to null]
**isBuyOrder** | **bool** | True if the order is a bid (buy) order | [optional] [default to null]
**isCorporation** | **bool** | Signifies whether the buy/sell order was placed on behalf of a corporation. | [default to null]
**issued** | [**DateTime**](DateTime.md) | Date and time when this order was issued | [default to null]
**locationId** | **int** | ID of the location where order was placed | [default to null]
**minVolume** | **int** | For buy orders, the minimum quantity that will be accepted in a matching sell order | [optional] [default to null]
**orderId** | **int** | Unique order ID | [default to null]
**price** | **double** | Cost per unit for this order | [default to null]
**range** | **String** | Valid order range, numbers are ranges in jumps | [default to null]
**regionId** | **int** | ID of the region where order was placed | [default to null]
**state** | **String** | Current order state | [default to null]
**typeId** | **int** | The type ID of the item transacted in this order | [default to null]
**volumeRemain** | **int** | Quantity of items still required or offered | [default to null]
**volumeTotal** | **int** | Quantity of items required or offered at time order was placed | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


