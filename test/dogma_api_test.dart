import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DogmaApi
void main() {
  var instance = DogmaApi();

  group('tests for DogmaApi', () {
    // Get attributes
    //
    // Get a list of dogma attribute ids  --- Alternate route: `/dev/dogma/attributes/`  Alternate route: `/legacy/dogma/attributes/`  Alternate route: `/v1/dogma/attributes/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getDogmaAttributes({ String datasource, String ifNoneMatch }) async 
    test('test getDogmaAttributes', () async {
      // TODO
    });

    // Get attribute information
    //
    // Get information on a dogma attribute  --- Alternate route: `/dev/dogma/attributes/{attribute_id}/`  Alternate route: `/legacy/dogma/attributes/{attribute_id}/`  Alternate route: `/v1/dogma/attributes/{attribute_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetDogmaAttributesAttributeIdOk> getDogmaAttributesAttributeId(int attributeId, { String datasource, String ifNoneMatch }) async 
    test('test getDogmaAttributesAttributeId', () async {
      // TODO
    });

    // Get dynamic item information
    //
    // Returns info about a dynamic item resulting from mutation with a mutaplasmid.  --- Alternate route: `/dev/dogma/dynamic/items/{type_id}/{item_id}/`  Alternate route: `/legacy/dogma/dynamic/items/{type_id}/{item_id}/`  Alternate route: `/v1/dogma/dynamic/items/{type_id}/{item_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetDogmaDynamicItemsTypeIdItemIdOk> getDogmaDynamicItemsTypeIdItemId(int itemId, int typeId, { String datasource, String ifNoneMatch }) async 
    test('test getDogmaDynamicItemsTypeIdItemId', () async {
      // TODO
    });

    // Get effects
    //
    // Get a list of dogma effect ids  --- Alternate route: `/dev/dogma/effects/`  Alternate route: `/legacy/dogma/effects/`  Alternate route: `/v1/dogma/effects/`  --- This route expires daily at 11:05
    //
    //Future<List<int>> getDogmaEffects({ String datasource, String ifNoneMatch }) async 
    test('test getDogmaEffects', () async {
      // TODO
    });

    // Get effect information
    //
    // Get information on a dogma effect  --- Alternate route: `/dev/dogma/effects/{effect_id}/`  Alternate route: `/v2/dogma/effects/{effect_id}/`  --- This route expires daily at 11:05
    //
    //Future<GetDogmaEffectsEffectIdOk> getDogmaEffectsEffectId(int effectId, { String datasource, String ifNoneMatch }) async 
    test('test getDogmaEffectsEffectId', () async {
      // TODO
    });

  });
}
