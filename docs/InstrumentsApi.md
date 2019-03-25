# SwaggerClient::InstrumentsApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_using_get1**](InstrumentsApi.md#get_all_using_get1) | **GET** /instruments | getAll
[**get_splits_using_get**](InstrumentsApi.md#get_splits_using_get) | **GET** /instruments/{instrument_id}/splits/ | getSplits
[**get_using_get**](InstrumentsApi.md#get_using_get) | **GET** /instruments/{instrument_id}/ | get
[**query_using_get1**](InstrumentsApi.md#query_using_get1) | **GET** /instruments/ | query


# **get_all_using_get1**
> MultipleOfInstrumentData get_all_using_get1

getAll

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstrumentsApi.new

begin
  #getAll
  result = api_instance.get_all_using_get1
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstrumentsApi->get_all_using_get1: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipleOfInstrumentData**](MultipleOfInstrumentData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_splits_using_get**
> MultipleOfInstrumentSplit get_splits_using_get(instrument_id)

getSplits

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstrumentsApi.new

instrument_id = 'instrument_id_example' # String | instrument_id


begin
  #getSplits
  result = api_instance.get_splits_using_get(instrument_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstrumentsApi->get_splits_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_id** | **String**| instrument_id | 

### Return type

[**MultipleOfInstrumentSplit**](MultipleOfInstrumentSplit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_using_get**
> InstrumentData get_using_get(instrument_id)

get

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstrumentsApi.new

instrument_id = 'instrument_id_example' # String | instrument_id


begin
  #get
  result = api_instance.get_using_get(instrument_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstrumentsApi->get_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_id** | **String**| instrument_id | 

### Return type

[**InstrumentData**](InstrumentData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **query_using_get1**
> MultipleOfInstrumentData query_using_get1(opts)

query

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InstrumentsApi.new

opts = { 
  query: 'query_example' # String | query
}

begin
  #query
  result = api_instance.query_using_get1(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InstrumentsApi->query_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| query | [optional] 

### Return type

[**MultipleOfInstrumentData**](MultipleOfInstrumentData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



