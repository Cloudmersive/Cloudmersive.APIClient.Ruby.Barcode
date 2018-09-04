# CloudmersiveBarcodeApiClient::GenerateBarcodeApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_barcode_ean13**](GenerateBarcodeApi.md#generate_barcode_ean13) | **POST** /barcode/generate/ean-13 | Validates and generate a EAN-13 barcode as a PNG file, a type of 1D barcode
[**generate_barcode_ean8**](GenerateBarcodeApi.md#generate_barcode_ean8) | **POST** /barcode/generate/ean-8 | Validates and generate a EAN-8 barcode as a PNG file, a type of 1D barcode
[**generate_barcode_qr_code**](GenerateBarcodeApi.md#generate_barcode_qr_code) | **POST** /barcode/generate/qrcode | Generate a QR code barcode as a PNG file, a type of 2D barcode which can encode free-form text information
[**generate_barcode_upca**](GenerateBarcodeApi.md#generate_barcode_upca) | **POST** /barcode/generate/upc-a | Validate and generate a UPC-A barcode as a PNG file, a type of 1D barcode
[**generate_barcode_upce**](GenerateBarcodeApi.md#generate_barcode_upce) | **POST** /barcode/generate/upc-e | Validates and generate a UPC-E barcode as a PNG file, a type of 1D barcode


# **generate_barcode_ean13**
> File generate_barcode_ean13(value)

Validates and generate a EAN-13 barcode as a PNG file, a type of 1D barcode

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

api_instance = CloudmersiveBarcodeApiClient::GenerateBarcodeApi.new

value = "value_example" # String | Barcode value to generate from


begin
  #Validates and generate a EAN-13 barcode as a PNG file, a type of 1D barcode
  result = api_instance.generate_barcode_ean13(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_ean13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from | 

### Return type

**File**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: image/png



# **generate_barcode_ean8**
> File generate_barcode_ean8(value)

Validates and generate a EAN-8 barcode as a PNG file, a type of 1D barcode

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

api_instance = CloudmersiveBarcodeApiClient::GenerateBarcodeApi.new

value = "value_example" # String | Barcode value to generate from


begin
  #Validates and generate a EAN-8 barcode as a PNG file, a type of 1D barcode
  result = api_instance.generate_barcode_ean8(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_ean8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from | 

### Return type

**File**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: image/png



# **generate_barcode_qr_code**
> File generate_barcode_qr_code(value)

Generate a QR code barcode as a PNG file, a type of 2D barcode which can encode free-form text information

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

api_instance = CloudmersiveBarcodeApiClient::GenerateBarcodeApi.new

value = "value_example" # String | QR code text to convert into the QR code barcode


begin
  #Generate a QR code barcode as a PNG file, a type of 2D barcode which can encode free-form text information
  result = api_instance.generate_barcode_qr_code(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_qr_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| QR code text to convert into the QR code barcode | 

### Return type

**File**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: image/png



# **generate_barcode_upca**
> File generate_barcode_upca(value)

Validate and generate a UPC-A barcode as a PNG file, a type of 1D barcode

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

api_instance = CloudmersiveBarcodeApiClient::GenerateBarcodeApi.new

value = "value_example" # String | UPC-A barcode value to generate from


begin
  #Validate and generate a UPC-A barcode as a PNG file, a type of 1D barcode
  result = api_instance.generate_barcode_upca(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_upca: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-A barcode value to generate from | 

### Return type

**File**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: image/png



# **generate_barcode_upce**
> File generate_barcode_upce(value)

Validates and generate a UPC-E barcode as a PNG file, a type of 1D barcode

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

api_instance = CloudmersiveBarcodeApiClient::GenerateBarcodeApi.new

value = "value_example" # String | UPC-E barcode value to generate from


begin
  #Validates and generate a UPC-E barcode as a PNG file, a type of 1D barcode
  result = api_instance.generate_barcode_upce(value)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_upce: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-E barcode value to generate from | 

### Return type

**File**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: image/png



