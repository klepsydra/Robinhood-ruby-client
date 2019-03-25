# SwaggerClient::OrderApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_using_post**](OrderApi.md#cancel_using_post) | **POST** /orders/{order_id}/cancel/ | cancel
[**get_all_using_get3**](OrderApi.md#get_all_using_get3) | **GET** /orders/ | getAll
[**get_order_using_get**](OrderApi.md#get_order_using_get) | **GET** /orders/{order_id}/ | getOrder
[**place_order_using_post**](OrderApi.md#place_order_using_post) | **POST** /orders/ | placeOrder


# **cancel_using_post**
> OrderResponse cancel_using_post(order_id)

cancel

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrderApi.new

order_id = 'order_id_example' # String | order_id


begin
  #cancel
  result = api_instance.cancel_using_post(order_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrderApi->cancel_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| order_id | 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **get_all_using_get3**
> MultipleOfOrderResponse get_all_using_get3(opts)

getAll

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrderApi.new

opts = { 
  cursonr: 'cursonr_example', # String | cursonr
  instrument: 'instrument_example', # String | instrument
  updated_at: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | updated_at
}

begin
  #getAll
  result = api_instance.get_all_using_get3(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrderApi->get_all_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursonr** | **String**| cursonr | [optional] 
 **instrument** | **String**| instrument | [optional] 
 **updated_at** | **DateTime**| updated_at | [optional] 

### Return type

[**MultipleOfOrderResponse**](MultipleOfOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_order_using_get**
> OrderResponse get_order_using_get(order_id)

getOrder

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrderApi.new

order_id = 'order_id_example' # String | order_id


begin
  #getOrder
  result = api_instance.get_order_using_get(order_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrderApi->get_order_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **String**| order_id | 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **place_order_using_post**
> OrderResponse place_order_using_post(opts)

placeOrder

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::OrderApi.new

opts = { 
  account: 'account_example', # String | 
  client_id: 'client_id_example', # String | 
  extended_hours: true, # BOOLEAN | 
  instrument: 'instrument_example', # String | 
  override_day_trade_checks: true, # BOOLEAN | 
  override_dtbp_checks: true, # BOOLEAN | 
  price: 1.2, # Float | 
  quantity: 56, # Integer | 
  side: 'side_example', # String | 
  stop_price: 1.2, # Float | 
  symbol: 'symbol_example', # String | 
  time_in_force: 'time_in_force_example', # String | 
  trigger: 'trigger_example', # String | 
  type: 'type_example' # String | 
}

begin
  #placeOrder
  result = api_instance.place_order_using_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OrderApi->place_order_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**|  | [optional] 
 **client_id** | **String**|  | [optional] 
 **extended_hours** | **BOOLEAN**|  | [optional] 
 **instrument** | **String**|  | [optional] 
 **override_day_trade_checks** | **BOOLEAN**|  | [optional] 
 **override_dtbp_checks** | **BOOLEAN**|  | [optional] 
 **price** | **Float**|  | [optional] 
 **quantity** | **Integer**|  | [optional] 
 **side** | **String**|  | [optional] 
 **stop_price** | **Float**|  | [optional] 
 **symbol** | **String**|  | [optional] 
 **time_in_force** | **String**|  | [optional] 
 **trigger** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 

### Return type

[**OrderResponse**](OrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



