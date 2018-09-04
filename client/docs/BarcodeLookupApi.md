# CloudmersiveBarcodeApiClient::BarcodeLookupApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barcode_lookup_ean_lookup**](BarcodeLookupApi.md#barcode_lookup_ean_lookup) | **POST** /barcode/lookup/ean | Lookup a barcode value and return product data


# **barcode_lookup_ean_lookup**
> BarcodeLookupResponse barcode_lookup_ean_lookup(value)

Lookup a barcode value and return product data

### Example
```ruby
# load the gem
require 'cloudmersive-barcode-api-client'
# setup authorization
CloudmersiveBarcodeApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveBarcodeApiClient::BarcodeLookupApi.new

value = "value_example" # String | Barcode value


begin
  #Lookup a barcode value and return product data
  result = api_instance.barcode_lookup_ean_lookup(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling BarcodeLookupApi->barcode_lookup_ean_lookup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value | 

### Return type

[**BarcodeLookupResponse**](BarcodeLookupResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



