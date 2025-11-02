# CloudmersiveBarcodeApiClient::GenerateBarcodeApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_barcode_code128**](GenerateBarcodeApi.md#generate_barcode_code128) | **POST** /barcode/generate/code-128 | Generate a EAN-13 code barcode as PNG file
[**generate_barcode_ean13**](GenerateBarcodeApi.md#generate_barcode_ean13) | **POST** /barcode/generate/ean-13 | Generate a EAN-13 code barcode as PNG file
[**generate_barcode_ean8**](GenerateBarcodeApi.md#generate_barcode_ean8) | **POST** /barcode/generate/ean-8 | Generate a EAN-8 code barcode as PNG file
[**generate_barcode_qr_code**](GenerateBarcodeApi.md#generate_barcode_qr_code) | **POST** /barcode/generate/qrcode | Generate a QR code barcode as PNG file
[**generate_barcode_upca**](GenerateBarcodeApi.md#generate_barcode_upca) | **POST** /barcode/generate/upc-a | Generate a UPC-A code barcode as PNG file
[**generate_barcode_upce**](GenerateBarcodeApi.md#generate_barcode_upce) | **POST** /barcode/generate/upc-e | Generate a UPC-E code barcode as PNG file


# **generate_barcode_code128**
> String generate_barcode_code128(value, opts)

Generate a EAN-13 code barcode as PNG file

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

value = 'value_example' # String | Barcode value to generate from

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  include_label: true # BOOLEAN | Optional: show text label on the image of the barcode value, default is true.
}

begin
  #Generate a EAN-13 code barcode as PNG file
  result = api_instance.generate_barcode_code128(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_code128: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **include_label** | **BOOLEAN**| Optional: show text label on the image of the barcode value, default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **generate_barcode_ean13**
> String generate_barcode_ean13(value, opts)

Generate a EAN-13 code barcode as PNG file

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

value = 'value_example' # String | Barcode value to generate from

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  include_label: true # BOOLEAN | Optional: show text label on the image of the barcode value, default is true.
}

begin
  #Generate a EAN-13 code barcode as PNG file
  result = api_instance.generate_barcode_ean13(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_ean13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **include_label** | **BOOLEAN**| Optional: show text label on the image of the barcode value, default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **generate_barcode_ean8**
> String generate_barcode_ean8(value, opts)

Generate a EAN-8 code barcode as PNG file

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

value = 'value_example' # String | Barcode value to generate from

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  include_label: true # BOOLEAN | Optional: show text label on the image of the barcode value, default is true.
}

begin
  #Generate a EAN-8 code barcode as PNG file
  result = api_instance.generate_barcode_ean8(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_ean8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Barcode value to generate from | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **include_label** | **BOOLEAN**| Optional: show text label on the image of the barcode value, default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **generate_barcode_qr_code**
> String generate_barcode_qr_code(value, opts)

Generate a QR code barcode as PNG file

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

value = 'value_example' # String | QR code text to convert into the QR code barcode

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56 # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
}

begin
  #Generate a QR code barcode as PNG file
  result = api_instance.generate_barcode_qr_code(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_qr_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| QR code text to convert into the QR code barcode | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **generate_barcode_upca**
> String generate_barcode_upca(value, opts)

Generate a UPC-A code barcode as PNG file

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

value = 'value_example' # String | UPC-A barcode value to generate from

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  include_label: true # BOOLEAN | Optional: show text label on the image of the barcode value, default is true.
}

begin
  #Generate a UPC-A code barcode as PNG file
  result = api_instance.generate_barcode_upca(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_upca: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-A barcode value to generate from | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **include_label** | **BOOLEAN**| Optional: show text label on the image of the barcode value, default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **generate_barcode_upce**
> String generate_barcode_upce(value, opts)

Generate a UPC-E code barcode as PNG file

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

value = 'value_example' # String | UPC-E barcode value to generate from

opts = { 
  width: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  height: 56, # Integer | Optional: width of the barcode in pixels.  Minimum value of 10.
  include_label: true # BOOLEAN | Optional: show text label on the image of the barcode value, default is true.
}

begin
  #Generate a UPC-E code barcode as PNG file
  result = api_instance.generate_barcode_upce(value, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling GenerateBarcodeApi->generate_barcode_upce: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| UPC-E barcode value to generate from | 
 **width** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **height** | **Integer**| Optional: width of the barcode in pixels.  Minimum value of 10. | [optional] 
 **include_label** | **BOOLEAN**| Optional: show text label on the image of the barcode value, default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



