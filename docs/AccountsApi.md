# SwaggerClient::AccountsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_positions_using_get**](AccountsApi.md#get_all_positions_using_get) | **GET** /accounts/{accountId}/positions/ | getAllPositions
[**get_all_using_get**](AccountsApi.md#get_all_using_get) | **GET** /accounts/ | getAll
[**get_port_folio_using_get**](AccountsApi.md#get_port_folio_using_get) | **GET** /accounts/{accountId}/portfolio/ | getPortFolio
[**get_position_using_get**](AccountsApi.md#get_position_using_get) | **GET** /accounts/{accountId}/positions/{positionId}/ | getPosition


# **get_all_positions_using_get**
> MultipleOfPosition get_all_positions_using_get(account_id, opts)

getAllPositions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsApi.new

account_id = 'account_id_example' # String | accountId

opts = { 
  nonzero: true # BOOLEAN | nonzero
}

begin
  #getAllPositions
  result = api_instance.get_all_positions_using_get(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_all_positions_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| accountId | 
 **nonzero** | **BOOLEAN**| nonzero | [optional] 

### Return type

[**MultipleOfPosition**](MultipleOfPosition.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_all_using_get**
> MultipleOfAccountInfo get_all_using_get

getAll

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsApi.new

begin
  #getAll
  result = api_instance.get_all_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_all_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipleOfAccountInfo**](MultipleOfAccountInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_port_folio_using_get**
> Portfolio get_port_folio_using_get(account_id)

getPortFolio

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsApi.new

account_id = 'account_id_example' # String | accountId


begin
  #getPortFolio
  result = api_instance.get_port_folio_using_get(account_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_port_folio_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| accountId | 

### Return type

[**Portfolio**](Portfolio.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_position_using_get**
> Position get_position_using_get(account_id, position_id)

getPosition

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsApi.new

account_id = 'account_id_example' # String | accountId

position_id = 'position_id_example' # String | positionId


begin
  #getPosition
  result = api_instance.get_position_using_get(account_id, position_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsApi->get_position_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| accountId | 
 **position_id** | **String**| positionId | 

### Return type

[**Position**](Position.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



