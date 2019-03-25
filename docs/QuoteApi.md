# SwaggerClient::QuoteApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_quote_using_get**](QuoteApi.md#get_quote_using_get) | **GET** /quotes/{symbol}/ | getQuote
[**get_quotes_using_get**](QuoteApi.md#get_quotes_using_get) | **GET** /quotes/ | getQuotes


# **get_quote_using_get**
> QuoteData get_quote_using_get(symbol)

getQuote

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::QuoteApi.new

symbol = 'symbol_example' # String | symbol


begin
  #getQuote
  result = api_instance.get_quote_using_get(symbol)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QuoteApi->get_quote_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| symbol | 

### Return type

[**QuoteData**](QuoteData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_quotes_using_get**
> MultipleOfQuoteData get_quotes_using_get(opts)

getQuotes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::QuoteApi.new

opts = { 
  symbols: 'TSLA,AMD' # String | symbols
}

begin
  #getQuotes
  result = api_instance.get_quotes_using_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QuoteApi->get_quotes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbols** | **String**| symbols | [optional] [default to TSLA,AMD]

### Return type

[**MultipleOfQuoteData**](MultipleOfQuoteData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



