# dart_eveonline_esi.model.GetCorporationsCorporationIdStarbasesStarbaseIdOk

## Load the model package
```dart
import 'package:dart_eveonline_esi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowAllianceMembers** | **bool** | allow_alliance_members boolean | [default to null]
**allowCorporationMembers** | **bool** | allow_corporation_members boolean | [default to null]
**anchor** | **String** | Who can anchor starbase (POS) and its structures | [default to null]
**attackIfAtWar** | **bool** | attack_if_at_war boolean | [default to null]
**attackIfOtherSecurityStatusDropping** | **bool** | attack_if_other_security_status_dropping boolean | [default to null]
**attackSecurityStatusThreshold** | **double** | Starbase (POS) will attack if target&#39;s security standing is lower than this value | [optional] [default to null]
**attackStandingThreshold** | **double** | Starbase (POS) will attack if target&#39;s standing is lower than this value | [optional] [default to null]
**fuelBayTake** | **String** | Who can take fuel blocks out of the starbase (POS)&#39;s fuel bay | [default to null]
**fuelBayView** | **String** | Who can view the starbase (POS)&#39;s fule bay. Characters either need to have required role or belong to the starbase (POS) owner&#39;s corporation or alliance, as described by the enum, all other access settings follows the same scheme | [default to null]
**fuels** | [**List&lt;GetCorporationsCorporationIdStarbasesStarbaseIdFuel&gt;**](GetCorporationsCorporationIdStarbasesStarbaseIdFuel.md) | Fuel blocks and other things that will be consumed when operating a starbase (POS) | [optional] [default to []]
**offline** | **String** | Who can offline starbase (POS) and its structures | [default to null]
**online** | **String** | Who can online starbase (POS) and its structures | [default to null]
**unanchor** | **String** | Who can unanchor starbase (POS) and its structures | [default to null]
**useAllianceStandings** | **bool** | True if the starbase (POS) is using alliance standings, otherwise using corporation&#39;s | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


