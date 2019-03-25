=begin
#Api Documentation

#Api Documentation

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.2

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/account_info'
require 'swagger_client/models/auth_response'
require 'swagger_client/models/basic_info'
require 'swagger_client/models/cash_balances'
require 'swagger_client/models/execution'
require 'swagger_client/models/fundamentals_data'
require 'swagger_client/models/instrument_data'
require 'swagger_client/models/instrument_split'
require 'swagger_client/models/investment_profile'
require 'swagger_client/models/margin_balances'
require 'swagger_client/models/market_data'
require 'swagger_client/models/market_hours'
require 'swagger_client/models/movers'
require 'swagger_client/models/multiple_of_account_info'
require 'swagger_client/models/multiple_of_fundamentals_data'
require 'swagger_client/models/multiple_of_instrument_data'
require 'swagger_client/models/multiple_of_instrument_split'
require 'swagger_client/models/multiple_of_market_data'
require 'swagger_client/models/multiple_of_movers'
require 'swagger_client/models/multiple_of_order_response'
require 'swagger_client/models/multiple_of_position'
require 'swagger_client/models/multiple_of_quote_data'
require 'swagger_client/models/multiple_of_watch_list_create_response'
require 'swagger_client/models/multiple_of_watch_lists_data'
require 'swagger_client/models/order_response'
require 'swagger_client/models/portfolio'
require 'swagger_client/models/position'
require 'swagger_client/models/quote_data'
require 'swagger_client/models/user_id'
require 'swagger_client/models/user_info'
require 'swagger_client/models/watch_list_create_response'
require 'swagger_client/models/watch_lists_data'

# APIs
require 'swagger_client/api/accounts_api'
require 'swagger_client/api/authentication_api'
require 'swagger_client/api/dividends_api'
require 'swagger_client/api/fundamentals_api'
require 'swagger_client/api/instruments_api'
require 'swagger_client/api/markets_api'
require 'swagger_client/api/movers_api'
require 'swagger_client/api/order_api'
require 'swagger_client/api/quote_api'
require 'swagger_client/api/user_api'
require 'swagger_client/api/watchlists_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
