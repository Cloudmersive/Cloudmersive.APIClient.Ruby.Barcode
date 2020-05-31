# CloudmersiveBarcodeApiClient::BarcodeScanApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barcode_scan_image**](BarcodeScanApi.md#barcode_scan_image) | **POST** /barcode/scan/image | Scan an image for a barcode


# **barcode_scan_image**
> BarcodeScanResult barcode_scan_image(image_file)

Scan an image for a barcode

Scan an image for a barcode and return the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB

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

api_instance = CloudmersiveBarcodeApiClient::BarcodeScanApi.new

image_file = File.new('/path/to/file.txt') # File | Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported.


begin
  #Scan an image for a barcode
  result = api_instance.barcode_scan_image(image_file)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling BarcodeScanApi->barcode_scan_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_file** | **File**| Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported. | 

### Return type

[**BarcodeScanResult**](BarcodeScanResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



