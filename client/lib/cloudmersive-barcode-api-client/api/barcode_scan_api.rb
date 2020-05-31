=begin
#barcodeapi

#Barcode APIs let you generate barcode images, and recognize values from images of barcodes.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveBarcodeApiClient
  class BarcodeScanApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Scan an image for a barcode
    # Scan an image for a barcode and return the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB
    # @param image_file Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported.
    # @param [Hash] opts the optional parameters
    # @return [BarcodeScanResult]
    def barcode_scan_image(image_file, opts = {})
      data, _status_code, _headers = barcode_scan_image_with_http_info(image_file, opts)
      data
    end

    # Scan an image for a barcode
    # Scan an image for a barcode and return the result.  Supported barcode types include AZTEC, CODABAR, CODE_39, CODE_93, CODE_128, DATA_MATRIX, EAN_8, EAN_13, ITF, MAXICODE, PDF_417, QR_CODE, RSS_14, RSS_EXPANDED, UPC_A, UPC_E, All_1D, UPC_EAN_EXTENSION, MSI, PLESSEY, IMB
    # @param image_file Image file to perform the operation on.  Common file formats such as PNG, JPEG are supported.
    # @param [Hash] opts the optional parameters
    # @return [Array<(BarcodeScanResult, Fixnum, Hash)>] BarcodeScanResult data, response status code and response headers
    def barcode_scan_image_with_http_info(image_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BarcodeScanApi.barcode_scan_image ...'
      end
      # verify the required parameter 'image_file' is set
      if @api_client.config.client_side_validation && image_file.nil?
        fail ArgumentError, "Missing the required parameter 'image_file' when calling BarcodeScanApi.barcode_scan_image"
      end
      # resource path
      local_var_path = '/barcode/scan/image'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params['imageFile'] = image_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BarcodeScanResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BarcodeScanApi#barcode_scan_image\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
