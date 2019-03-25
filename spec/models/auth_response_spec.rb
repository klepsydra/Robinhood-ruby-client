=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AuthResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AuthResponse' do
  before do
    # run before each test
    @instance = SwaggerClient::AuthResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthResponse' do
    it 'should create an instance of AuthResponse' do
      expect(@instance).to be_instance_of(SwaggerClient::AuthResponse)
    end
  end
  describe 'test attribute "mfa_required"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "mfa_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end