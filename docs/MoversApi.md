# SwaggerClient::MoversApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_movers_using_get**](MoversApi.md#get_movers_using_get) | **GET** /midlands/movers/sp500/ | getMovers


# **get_movers_using_get**
> MultipleOfMovers get_movers_using_get(opts)

getMovers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MoversApi.new

opts = { 
  direction: 'direction_example' # String | direction
}

begin
  #getMovers
  result = api_instance.get_movers_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MoversApi->get_movers_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **direction** | **String**| direction | [optional] 

### Return type

[**MultipleOfMovers**](MultipleOfMovers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



