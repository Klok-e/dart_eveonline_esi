# dart_eveonline_esi.model.GetCorporationsCorporationIdContracts200Ok

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acceptorId** | **int** | Who will accept the contract | [default to null]
**assigneeId** | **int** | ID to whom the contract is assigned, can be corporation or character ID | [default to null]
**availability** | **String** | To whom the contract is available | [default to null]
**buyout** | **double** | Buyout price (for Auctions only) | [optional] [default to null]
**collateral** | **double** | Collateral price (for Couriers only) | [optional] [default to null]
**contractId** | **int** | contract_id integer | [default to null]
**dateAccepted** | [**DateTime**](DateTime.md) | Date of confirmation of contract | [optional] [default to null]
**dateCompleted** | [**DateTime**](DateTime.md) | Date of completed of contract | [optional] [default to null]
**dateExpired** | [**DateTime**](DateTime.md) | Expiration date of the contract | [default to null]
**dateIssued** | [**DateTime**](DateTime.md) | Сreation date of the contract | [default to null]
**daysToComplete** | **int** | Number of days to perform the contract | [optional] [default to null]
**endLocationId** | **int** | End location ID (for Couriers contract) | [optional] [default to null]
**forCorporation** | **bool** | true if the contract was issued on behalf of the issuer&#39;s corporation | [default to null]
**issuerCorporationId** | **int** | Character&#39;s corporation ID for the issuer | [default to null]
**issuerId** | **int** | Character ID for the issuer | [default to null]
**price** | **double** | Price of contract (for ItemsExchange and Auctions) | [optional] [default to null]
**reward** | **double** | Remuneration for contract (for Couriers only) | [optional] [default to null]
**startLocationId** | **int** | Start location ID (for Couriers contract) | [optional] [default to null]
**status** | **String** | Status of the the contract | [default to null]
**title** | **String** | Title of the contract | [optional] [default to null]
**type** | **String** | Type of the contract | [default to null]
**volume** | **double** | Volume of items in the contract | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


