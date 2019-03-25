# SwaggerClient::AuthenticationApi

All URIs are relative to *https://api.robinhood.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login_using_post**](AuthenticationApi.md#login_using_post) | **POST** /api-token-auth/ | login
[**logout_using_post**](AuthenticationApi.md#logout_using_post) | **POST** /api-token-logout/ | logout


# **login_using_post**
> AuthResponse login_using_post(password, username, opts)

login

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthenticationApi.new

password = 'password_example' # String | password

username = 'username_example' # String | username

opts = { 
  mfa_code: 'mfa_code_example' # String | mfa_code
}

begin
  #login
  result = api_instance.login_using_post(password, username, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthenticationApi->login_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **String**| password | 
 **username** | **String**| username | 
 **mfa_code** | **String**| mfa_code | [optional] 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: */*



# **logout_using_post**
> logout_using_post(authorization)

logout

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthenticationApi.new

authorization = 'authorization_example' # String | Authorization


begin
  #logout
  api_instance.logout_using_post(authorization)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthenticationApi->logout_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Authorization | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



