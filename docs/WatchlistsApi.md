# SwaggerClient::WatchlistsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_using_post**](WatchlistsApi.md#add_using_post) | **POST** /watchlists/Default/bulk_add/ | add
[**create_using_post**](WatchlistsApi.md#create_using_post) | **POST** /watchlists/ | create
[**delete_using_delete**](WatchlistsApi.md#delete_using_delete) | **DELETE** /watchlists/{name}/{instrumentId} | delete
[**get_all_using_get4**](WatchlistsApi.md#get_all_using_get4) | **GET** /watchlists/ | getAll
[**get_using_get1**](WatchlistsApi.md#get_using_get1) | **GET** /watchlists/{name}/ | get


# **add_using_post**
> Array&lt;WatchListsData&gt; add_using_post(opts)

add

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WatchlistsApi.new

opts = { 
  symbols: 'symbols_example' # String | symbols
}

begin
  #add
  result = api_instance.add_using_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WatchlistsApi->add_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbols** | **String**| symbols | [optional] 

### Return type

[**Array&lt;WatchListsData&gt;**](WatchListsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **create_using_post**
> WatchListCreateResponse create_using_post(opts)

create

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WatchlistsApi.new

opts = { 
  name: 'name_example' # String | name
}

begin
  #create
  result = api_instance.create_using_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WatchlistsApi->create_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | [optional] 

### Return type

[**WatchListCreateResponse**](WatchListCreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **delete_using_delete**
> MultipleOfWatchListsData delete_using_delete(instrument_id, name)

delete

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WatchlistsApi.new

instrument_id = 'instrument_id_example' # String | instrumentId

name = 'name_example' # String | name


begin
  #delete
  result = api_instance.delete_using_delete(instrument_id, name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WatchlistsApi->delete_using_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_id** | **String**| instrumentId | 
 **name** | **String**| name | 

### Return type

[**MultipleOfWatchListsData**](MultipleOfWatchListsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_using_get4**
> MultipleOfWatchListCreateResponse get_all_using_get4

getAll

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WatchlistsApi.new

begin
  #getAll
  result = api_instance.get_all_using_get4
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WatchlistsApi->get_all_using_get4: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipleOfWatchListCreateResponse**](MultipleOfWatchListCreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get1**
> MultipleOfWatchListsData get_using_get1(name)

get

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WatchlistsApi.new

name = 'name_example' # String | name


begin
  #get
  result = api_instance.get_using_get1(name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WatchlistsApi->get_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name | 

### Return type

[**MultipleOfWatchListsData**](MultipleOfWatchListsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



