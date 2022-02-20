=begin
#My Data My Consent - Developer API

#Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: v1
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'cgi'

module MyDataMyConsent
  class DigiLockerCompatIssuerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Digilocker Compatible endpoint to issue document.
    # @param [Hash] opts the optional parameters
    # @option opts [PushUriRequest] :push_uri_request Push uri request MyDataMyConsent.Models.DigiLocker.PushUriRequest.
    # @return [PushUriResponse]
    def digilocker_compat_issue_document(opts = {})
      data, _status_code, _headers = digilocker_compat_issue_document_with_http_info(opts)
      data
    end

    # Digilocker Compatible endpoint to issue document.
    # @param [Hash] opts the optional parameters
    # @option opts [PushUriRequest] :push_uri_request Push uri request MyDataMyConsent.Models.DigiLocker.PushUriRequest.
    # @return [Array<(PushUriResponse, Integer, Hash)>] PushUriResponse data, response status code and response headers
    def digilocker_compat_issue_document_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DigiLockerCompatIssuerApi.digilocker_compat_issue_document ...'
      end
      # resource path
      local_var_path = '/issuer/issuedoc/1/xml'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/xml'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'push_uri_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'PushUriResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DigiLockerCompatIssuerApi.digilocker_compat_issue_document",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DigiLockerCompatIssuerApi#digilocker_compat_issue_document\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
