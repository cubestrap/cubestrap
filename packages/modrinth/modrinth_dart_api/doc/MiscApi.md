# modrinth_dart_api.api.MiscApi

## Load the API package
```dart
import 'package:modrinth_dart_api/api.dart';
```

All URIs are relative to *https://api.modrinth.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**forgeUpdates**](MiscApi.md#forgeupdates) | **GET** /updates/{id|slug}/forge_updates.json | Forge Updates JSON file
[**statistics**](MiscApi.md#statistics) | **GET** /statistics | Various statistics about this Modrinth instance


# **forgeUpdates**
> ForgeUpdates forgeUpdates(idPipeSlug, neoforge)

Forge Updates JSON file

If you're a Forge mod developer, your Modrinth mods have an automatically generated `updates.json` using the [Forge Update Checker](https://docs.minecraftforge.net/en/latest/misc/updatechecker/).  The only setup is to insert the URL into the `[[mods]]` section of your `mods.toml` file as such:  ```toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL = \"https://api.modrinth.com/updates/{slug|ID}/forge_updates.json\" ```  Replace `{slug|id}` with the slug or ID of your project.  Modrinth will handle the rest! When you update your mod, Forge will notify your users that their copy of your mod is out of date.  Make sure that the version format you use for your Modrinth releases is the same as the version format you use in your `mods.toml`. If you use a format such as `1.2.3-forge` or `1.2.3+1.19` with your Modrinth releases but your `mods.toml` only has `1.2.3`, the update checker may not function properly.  If you're using NeoForge, NeoForge versions will, by default, not appear in the default URL. You will need to add `?neoforge=only` to show your NeoForge-only versions, or `?neoforge=include` for both.  ```toml [[mods]] # the other stuff here - ID, version, display name, etc. updateJSONURL = \"https://api.modrinth.com/updates/{slug|ID}/forge_updates.json?neoforge=only\" ``` 

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getMiscApi();
final String idPipeSlug = ["AABBCCDD","my_project"]; // String | The ID or slug of the project
final String neoforge = include; // String | Whether to include NeoForge versions. Can be `only` (NeoForge-only versions), `include` (both Forge and NeoForge versions), or omitted (Forge-only versions).

try {
    final response = api.forgeUpdates(idPipeSlug, neoforge);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscApi->forgeUpdates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idPipeSlug** | **String**| The ID or slug of the project | 
 **neoforge** | **String**| Whether to include NeoForge versions. Can be `only` (NeoForge-only versions), `include` (both Forge and NeoForge versions), or omitted (Forge-only versions). | [optional] 

### Return type

[**ForgeUpdates**](ForgeUpdates.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statistics**
> Statistics statistics()

Various statistics about this Modrinth instance

### Example
```dart
import 'package:modrinth_dart_api/api.dart';

final api = ModrinthDartApi().getMiscApi();

try {
    final response = api.statistics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MiscApi->statistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Statistics**](Statistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

