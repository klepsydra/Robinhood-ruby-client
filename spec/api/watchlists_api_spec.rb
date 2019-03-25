=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::WatchlistsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WatchlistsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::WatchlistsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WatchlistsApi' do
    it 'should create an instance of WatchlistsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::WatchlistsApi)
    end
  end

  # unit tests for add_using_post
  # add
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbols symbols
  # @return [Array<WatchListsData>]
  describe 'add_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_using_post
  # create
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name name
  # @return [WatchListCreateResponse]
  describe 'create_using_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_using_delete
  # delete
  # @param instrument_id instrumentId
  # @param name name
  # @param [Hash] opts the optional parameters
  # @return [MultipleOfWatchListsData]
  describe 'delete_using_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_using_get4
  # getAll
  # @param [Hash] opts the optional parameters
  # @return [MultipleOfWatchListCreateResponse]
  describe 'get_all_using_get4 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_using_get1
  # get
  # @param name name
  # @param [Hash] opts the optional parameters
  # @return [MultipleOfWatchListsData]
  describe 'get_using_get1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
