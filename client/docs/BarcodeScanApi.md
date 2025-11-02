# CloudmersiveBarcodeApiClient::BarcodeScanApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barcode_scan_image**](BarcodeScanApi.md#barcode_scan_image) | **POST** /barcode/scan/image | Scan and recognize an image of a barcode
[**barcode_scan_image_advanced**](BarcodeScanApi.md#barcode_scan_image_advanced) | **POST** /barcode/scan/image/advanced | Advanced AI scan and recognition of an image of one or more barcodes of any type
[**barcode_scan_image_advanced_qr**](BarcodeScanApi.md#barcode_scan_image_advanced_qr) | **POST** /barcode/scan/image/advanced/qr | Advanced AI scan and recognition of an image of one or more QR barcodes


# **barcode_scan_image**
> BarcodeScanResult barcode_scan_image(image_file)

Scan and recognize an image of a barcode

Scan an image or photo of a barcode and return the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB

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
  #Scan and recognize an image of a barcode
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



# **barcode_scan_image_advanced**
> BarcodeAdvancedScanResult barcode_scan_image_advanced(image_file)

Advanced AI scan and recognition of an image of one or more barcodes of any type

Scan an image or photo of a barcode and return the result with enhanced accuracy, particularlly for low quality inputs using Advanced AI.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB.  Uses large model AI.  Consumes 100 API calls per image page.  For Managed Instance and Private Cloud requires GPU infrastructure.  Supports PNG, PDF and JPEG input file formats.

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
  #Advanced AI scan and recognition of an image of one or more barcodes of any type
  result = api_instance.barcode_scan_image_advanced(image_file)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling BarcodeScanApi->barcode_scan_image_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_file** | **File**| Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported. | 

### Return type

[**BarcodeAdvancedScanResult**](BarcodeAdvancedScanResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **barcode_scan_image_advanced_qr**
> BarcodeScanQRAdvancedResult barcode_scan_image_advanced_qr(image_file, opts)

Advanced AI scan and recognition of an image of one or more QR barcodes

Scan an image or photo of a QR barcode and return the result.  Uses AI deep learning to read blurry or low resultion QR barcodes.  Supports PNG, PDF and JPEG input file formats.

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

opts = { 
  preprocessing: 'preprocessing_example', # String | Optional, preprocessing mode, default is 'Auto'.  Possible values are None (no preprocessing of the image), and Auto (automatic image enhancement of the image - including automatic unrotation of the image - before OCR is applied; this is recommended).  Set this to 'None' if you do not want to use automatic image unrotation and enhancement.
  recognition_mode: 'recognition_mode_example' # String | Optional, recognitionMode mode, default is 'Advanced'.  Possible values are Advanced, and Advanced2 which provides the most advanced available barcode recognition.
}

begin
  #Advanced AI scan and recognition of an image of one or more QR barcodes
  result = api_instance.barcode_scan_image_advanced_qr(image_file, opts)
  p result
rescue CloudmersiveBarcodeApiClient::ApiError => e
  puts "Exception when calling BarcodeScanApi->barcode_scan_image_advanced_qr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_file** | **File**| Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported. | 
 **preprocessing** | **String**| Optional, preprocessing mode, default is &#39;Auto&#39;.  Possible values are None (no preprocessing of the image), and Auto (automatic image enhancement of the image - including automatic unrotation of the image - before OCR is applied; this is recommended).  Set this to &#39;None&#39; if you do not want to use automatic image unrotation and enhancement. | [optional] 
 **recognition_mode** | **String**| Optional, recognitionMode mode, default is &#39;Advanced&#39;.  Possible values are Advanced, and Advanced2 which provides the most advanced available barcode recognition. | [optional] 

### Return type

[**BarcodeScanQRAdvancedResult**](BarcodeScanQRAdvancedResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



