=begin
#barcodeapi

#Barcode APIs let you generate barcode images, and recognize values from images of barcodes.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

# Common files
require 'cloudmersive-barcode-api-client/api_client'
require 'cloudmersive-barcode-api-client/api_error'
require 'cloudmersive-barcode-api-client/version'
require 'cloudmersive-barcode-api-client/configuration'

# Models
require 'cloudmersive-barcode-api-client/models/barcode_lookup_response'
require 'cloudmersive-barcode-api-client/models/product_match'

# APIs
require 'cloudmersive-barcode-api-client/api/barcode_lookup_api'
require 'cloudmersive-barcode-api-client/api/generate_barcode_api'

module CloudmersiveBarcodeApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   CloudmersiveBarcodeApiClient.configure do |config|
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
