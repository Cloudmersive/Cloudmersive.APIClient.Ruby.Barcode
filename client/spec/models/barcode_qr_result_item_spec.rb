=begin
#barcodeapi

#Barcode APIs let you generate barcode images, and recognize values from images of barcodes.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveBarcodeApiClient::BarcodeQRResultItem
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BarcodeQRResultItem' do
  before do
    # run before each test
    @instance = CloudmersiveBarcodeApiClient::BarcodeQRResultItem.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BarcodeQRResultItem' do
    it 'should create an instance of BarcodeQRResultItem' do
      expect(@instance).to be_instance_of(CloudmersiveBarcodeApiClient::BarcodeQRResultItem)
    end
  end
  describe 'test attribute "raw_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end