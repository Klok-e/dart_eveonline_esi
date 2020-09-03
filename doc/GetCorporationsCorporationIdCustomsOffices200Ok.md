# openapi.model.GetCorporationsCorporationIdCustomsOffices200Ok

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allianceTaxRate** | **double** | Only present if alliance access is allowed | [optional] [default to null]
**allowAccessWithStandings** | **bool** | standing_level and any standing related tax rate only present when this is true | [default to null]
**allowAllianceAccess** | **bool** | allow_alliance_access boolean | [default to null]
**badStandingTaxRate** | **double** | bad_standing_tax_rate number | [optional] [default to null]
**corporationTaxRate** | **double** | corporation_tax_rate number | [optional] [default to null]
**excellentStandingTaxRate** | **double** | Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates | [optional] [default to null]
**goodStandingTaxRate** | **double** | good_standing_tax_rate number | [optional] [default to null]
**neutralStandingTaxRate** | **double** | neutral_standing_tax_rate number | [optional] [default to null]
**officeId** | **int** | unique ID of this customs office | [default to null]
**reinforceExitEnd** | **int** | reinforce_exit_end integer | [default to null]
**reinforceExitStart** | **int** | Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack | [default to null]
**standingLevel** | **String** | Access is allowed only for entities with this level of standing or better | [optional] [default to null]
**systemId** | **int** | ID of the solar system this customs office is located in | [default to null]
**terribleStandingTaxRate** | **double** | terrible_standing_tax_rate number | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


