# SwaggerClient::UserApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_basic_info_using_get**](UserApi.md#get_basic_info_using_get) | **GET** /user/basic_info/ | getBasicInfo
[**get_investment_profile_using_get**](UserApi.md#get_investment_profile_using_get) | **GET** /user/investment_profile/ | getInvestmentProfile
[**get_user_id_using_get**](UserApi.md#get_user_id_using_get) | **GET** /user/id/ | getUserId
[**get_user_using_get**](UserApi.md#get_user_using_get) | **GET** /user/ | getUser


# **get_basic_info_using_get**
> BasicInfo get_basic_info_using_get

getBasicInfo

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserApi.new

begin
  #getBasicInfo
  result = api_instance.get_basic_info_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserApi->get_basic_info_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BasicInfo**](BasicInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_investment_profile_using_get**
> InvestmentProfile get_investment_profile_using_get

getInvestmentProfile

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserApi.new

begin
  #getInvestmentProfile
  result = api_instance.get_investment_profile_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserApi->get_investment_profile_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InvestmentProfile**](InvestmentProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_id_using_get**
> UserId get_user_id_using_get

getUserId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserApi.new

begin
  #getUserId
  result = api_instance.get_user_id_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserApi->get_user_id_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserId**](UserId.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



# **get_user_using_get**
> UserInfo get_user_using_get

getUser

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::UserApi.new

begin
  #getUser
  result = api_instance.get_user_using_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UserApi->get_user_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*



