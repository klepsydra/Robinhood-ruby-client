=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::DividendsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DividendsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::DividendsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DividendsApi' do
    it 'should create an instance of DividendsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::DividendsApi)
    end
  end

  # unit tests for get_dividend_using_get
  # getDividend
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_dividend_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end