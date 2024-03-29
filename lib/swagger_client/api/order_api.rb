=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'uri'

module SwaggerClient
  class OrderApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # cancel
    # @param order_id order_id
    # @param [Hash] opts the optional parameters
    # @return [OrderResponse]
    def cancel_using_post(order_id, opts = {})
      data, _status_code, _headers = cancel_using_post_with_http_info(order_id, opts)
      data
    end

    # cancel
    # @param order_id order_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderResponse, Fixnum, Hash)>] OrderResponse data, response status code and response headers
    def cancel_using_post_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApi.cancel_using_post ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrderApi.cancel_using_post"
      end
      # resource path
      local_var_path = '/orders/{order_id}/cancel/'.sub('{' + 'order_id' + '}', order_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OrderResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApi#cancel_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # getAll
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursonr cursonr
    # @option opts [String] :instrument instrument
    # @option opts [DateTime] :updated_at updated_at
    # @return [MultipleOfOrderResponse]
    def get_all_using_get3(opts = {})
      data, _status_code, _headers = get_all_using_get3_with_http_info(opts)
      data
    end

    # getAll
    # @param [Hash] opts the optional parameters
    # @option opts [String] :cursonr cursonr
    # @option opts [String] :instrument instrument
    # @option opts [DateTime] :updated_at updated_at
    # @return [Array<(MultipleOfOrderResponse, Fixnum, Hash)>] MultipleOfOrderResponse data, response status code and response headers
    def get_all_using_get3_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApi.get_all_using_get3 ...'
      end
      # resource path
      local_var_path = '/orders/'

      # query parameters
      query_params = {}
      query_params[:'cursonr'] = opts[:'cursonr'] if !opts[:'cursonr'].nil?
      query_params[:'instrument'] = opts[:'instrument'] if !opts[:'instrument'].nil?
      query_params[:'updated_at'] = opts[:'updated_at'] if !opts[:'updated_at'].nil?

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
        :return_type => 'MultipleOfOrderResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApi#get_all_using_get3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # getOrder
    # @param order_id order_id
    # @param [Hash] opts the optional parameters
    # @return [OrderResponse]
    def get_order_using_get(order_id, opts = {})
      data, _status_code, _headers = get_order_using_get_with_http_info(order_id, opts)
      data
    end

    # getOrder
    # @param order_id order_id
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderResponse, Fixnum, Hash)>] OrderResponse data, response status code and response headers
    def get_order_using_get_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApi.get_order_using_get ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrderApi.get_order_using_get"
      end
      # resource path
      local_var_path = '/orders/{order_id}/'.sub('{' + 'order_id' + '}', order_id.to_s)

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
        :return_type => 'OrderResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApi#get_order_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # placeOrder
    # @param [Hash] opts the optional parameters
    # @option opts [String] :account 
    # @option opts [String] :client_id 
    # @option opts [BOOLEAN] :extended_hours 
    # @option opts [String] :instrument 
    # @option opts [BOOLEAN] :override_day_trade_checks 
    # @option opts [BOOLEAN] :override_dtbp_checks 
    # @option opts [Float] :price 
    # @option opts [Integer] :quantity 
    # @option opts [String] :side 
    # @option opts [Float] :stop_price 
    # @option opts [String] :symbol 
    # @option opts [String] :time_in_force 
    # @option opts [String] :trigger 
    # @option opts [String] :type 
    # @return [OrderResponse]
    def place_order_using_post(opts = {})
      data, _status_code, _headers = place_order_using_post_with_http_info(opts)
      data
    end

    # placeOrder
    # @param [Hash] opts the optional parameters
    # @option opts [String] :account 
    # @option opts [String] :client_id 
    # @option opts [BOOLEAN] :extended_hours 
    # @option opts [String] :instrument 
    # @option opts [BOOLEAN] :override_day_trade_checks 
    # @option opts [BOOLEAN] :override_dtbp_checks 
    # @option opts [Float] :price 
    # @option opts [Integer] :quantity 
    # @option opts [String] :side 
    # @option opts [Float] :stop_price 
    # @option opts [String] :symbol 
    # @option opts [String] :time_in_force 
    # @option opts [String] :trigger 
    # @option opts [String] :type 
    # @return [Array<(OrderResponse, Fixnum, Hash)>] OrderResponse data, response status code and response headers
    def place_order_using_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApi.place_order_using_post ...'
      end
      # resource path
      local_var_path = '/orders/'

      # query parameters
      query_params = {}
      query_params[:'account'] = opts[:'account'] if !opts[:'account'].nil?
      query_params[:'client_id'] = opts[:'client_id'] if !opts[:'client_id'].nil?
      query_params[:'extended_hours'] = opts[:'extended_hours'] if !opts[:'extended_hours'].nil?
      query_params[:'instrument'] = opts[:'instrument'] if !opts[:'instrument'].nil?
      query_params[:'override_day_trade_checks'] = opts[:'override_day_trade_checks'] if !opts[:'override_day_trade_checks'].nil?
      query_params[:'override_dtbp_checks'] = opts[:'override_dtbp_checks'] if !opts[:'override_dtbp_checks'].nil?
      query_params[:'price'] = opts[:'price'] if !opts[:'price'].nil?
      query_params[:'quantity'] = opts[:'quantity'] if !opts[:'quantity'].nil?
      query_params[:'side'] = opts[:'side'] if !opts[:'side'].nil?
      query_params[:'stop_price'] = opts[:'stop_price'] if !opts[:'stop_price'].nil?
      query_params[:'symbol'] = opts[:'symbol'] if !opts[:'symbol'].nil?
      query_params[:'time_in_force'] = opts[:'time_in_force'] if !opts[:'time_in_force'].nil?
      query_params[:'trigger'] = opts[:'trigger'] if !opts[:'trigger'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'OrderResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApi#place_order_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
