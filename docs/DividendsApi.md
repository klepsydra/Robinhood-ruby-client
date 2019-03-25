# SwaggerClient::DividendsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_dividend_using_get**](DividendsApi.md#get_dividend_using_get) | **GET** /dividends/{id}/ | getDividend


# **get_dividend_using_get**
> get_dividend_using_get(id)

getDividend

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DividendsApi.new

id = 'id_example' # String | id


begin
  #getDividend
  api_instance.get_dividend_using_get(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DividendsApi->get_dividend_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



