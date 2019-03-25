=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::MoversApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MoversApi' do
  before do
    # run before each test
    @instance = SwaggerClient::MoversApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MoversApi' do
    it 'should create an instance of MoversApi' do
      expect(@instance).to be_instance_of(SwaggerClient::MoversApi)
    end
  end

  # unit tests for get_movers_using_get
  # getMovers
  # @param [Hash] opts the optional parameters
  # @option opts [String] :direction direction
  # @return [MultipleOfMovers]
  describe 'get_movers_using_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
