=begin
#barcodeapi

#Barcode APIs let you generate barcode images, and recognize values from images of barcodes.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveBarcodeApiClient::BarcodeLookupApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BarcodeLookupApi' do
  before do
    # run before each test
    @instance = CloudmersiveBarcodeApiClient::BarcodeLookupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BarcodeLookupApi' do
    it 'should create an instance of BarcodeLookupApi' do
      expect(@instance).to be_instance_of(CloudmersiveBarcodeApiClient::BarcodeLookupApi)
    end
  end

  # unit tests for barcode_lookup_ean_lookup
  # Lookup EAN barcode value, return product data
  # Lookup an input EAN barcode and return key details about the product
  # @param value Barcode value
  # @param [Hash] opts the optional parameters
  # @return [BarcodeLookupResponse]
  describe 'barcode_lookup_ean_lookup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
