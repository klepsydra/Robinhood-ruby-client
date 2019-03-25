# SwaggerClient::MarketsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_using_get2**](MarketsApi.md#get_all_using_get2) | **GET** /markets | getAll
[**get_m_arket_hours_using_get**](MarketsApi.md#get_m_arket_hours_using_get) | **GET** /markets/{mic}/hours/{date}/ | getMArketHours


# **get_all_using_get2**
> MultipleOfMarketData get_all_using_get2

getAll

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MarketsApi.new

begin
  #getAll
  result = api_instance.get_all_using_get2
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketsApi->get_all_using_get2: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipleOfMarketData**](MultipleOfMarketData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_m_arket_hours_using_get**
> MarketHours get_m_arket_hours_using_get(date, mic)

getMArketHours

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::MarketsApi.new

date = 'date_example' # String | date

mic = 'mic_example' # String | mic


begin
  #getMArketHours
  result = api_instance.get_m_arket_hours_using_get(date, mic)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling MarketsApi->get_m_arket_hours_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**| date | 
 **mic** | **String**| mic | 

### Return type

[**MarketHours**](MarketHours.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



