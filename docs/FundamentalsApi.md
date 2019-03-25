# SwaggerClient::FundamentalsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fundamentals_using_get**](FundamentalsApi.md#get_fundamentals_using_get) | **GET** /fundamentals/{symbol}/ | getFundamentals
[**query_using_get**](FundamentalsApi.md#query_using_get) | **GET** /fundamentals/ | query


# **get_fundamentals_using_get**
> FundamentalsData get_fundamentals_using_get(symbol)

getFundamentals

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FundamentalsApi.new

symbol = 'symbol_example' # String | symbol


begin
  #getFundamentals
  result = api_instance.get_fundamentals_using_get(symbol)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FundamentalsApi->get_fundamentals_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 

### Return type

[**FundamentalsData**](FundamentalsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **query_using_get**
> MultipleOfFundamentalsData query_using_get(opts)

query

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::FundamentalsApi.new

opts = { 
  symbols: 'symbols_example' # String | symbols
}

begin
  #query
  result = api_instance.query_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling FundamentalsApi->query_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbols** | **String**| symbols | [optional] 

### Return type

[**MultipleOfFundamentalsData**](MultipleOfFundamentalsData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



