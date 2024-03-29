=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OrderApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OrderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderApi' do
    it 'should create an instance of OrderApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OrderApi)
    end
  end

  # unit tests for cancel_using_post
  # cancel
  # @param order_id order_id
  # @param [Hash] opts the optional parameters
  # @return [OrderResponse]
  describe 'cancel_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_using_get3
  # getAll
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursonr cursonr
  # @option opts [String] :instrument instrument
  # @option opts [DateTime] :updated_at updated_at
  # @return [MultipleOfOrderResponse]
  describe 'get_all_using_get3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_order_using_get
  # getOrder
  # @param order_id order_id
  # @param [Hash] opts the optional parameters
  # @return [OrderResponse]
  describe 'get_order_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for place_order_using_post
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
  describe 'place_order_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
