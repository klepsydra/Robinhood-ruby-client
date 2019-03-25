=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'uri'

module SwaggerClient
  class UserApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getBasicInfo
    # @param [Hash] opts the optional parameters
    # @return [BasicInfo]
    def get_basic_info_using_get(opts = {})
      data, _status_code, _headers = get_basic_info_using_get_with_http_info(opts)
      data
    end

    # getBasicInfo
    # @param [Hash] opts the optional parameters
    # @return [Array<(BasicInfo, Fixnum, Hash)>] BasicInfo data, response status code and response headers
    def get_basic_info_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.get_basic_info_using_get ...'
      end
      # resource path
      local_var_path = '/user/basic_info/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BasicInfo')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#get_basic_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # getInvestmentProfile
    # @param [Hash] opts the optional parameters
    # @return [InvestmentProfile]
    def get_investment_profile_using_get(opts = {})
      data, _status_code, _headers = get_investment_profile_using_get_with_http_info(opts)
      data
    end

    # getInvestmentProfile
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvestmentProfile, Fixnum, Hash)>] InvestmentProfile data, response status code and response headers
    def get_investment_profile_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.get_investment_profile_using_get ...'
      end
      # resource path
      local_var_path = '/user/investment_profile/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InvestmentProfile')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#get_investment_profile_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # getUserId
    # @param [Hash] opts the optional parameters
    # @return [UserId]
    def get_user_id_using_get(opts = {})
      data, _status_code, _headers = get_user_id_using_get_with_http_info(opts)
      data
    end

    # getUserId
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserId, Fixnum, Hash)>] UserId data, response status code and response headers
    def get_user_id_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.get_user_id_using_get ...'
      end
      # resource path
      local_var_path = '/user/id/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UserId')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#get_user_id_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # getUser
    # @param [Hash] opts the optional parameters
    # @return [UserInfo]
    def get_user_using_get(opts = {})
      data, _status_code, _headers = get_user_using_get_with_http_info(opts)
      data
    end

    # getUser
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserInfo, Fixnum, Hash)>] UserInfo data, response status code and response headers
    def get_user_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.get_user_using_get ...'
      end
      # resource path
      local_var_path = '/user/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UserInfo')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#get_user_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end