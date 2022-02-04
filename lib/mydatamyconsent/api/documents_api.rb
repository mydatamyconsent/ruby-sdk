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
  class DocumentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Issue a new document.
    # @param [Hash] opts the optional parameters
    # @option opts [DocumentIssueRequest] :document_issue_request 
    # @return [Boolean]
    def issue_document(opts = {})
      data, _status_code, _headers = issue_document_with_http_info(opts)
      data
    end

    # Issue a new document.
    # @param [Hash] opts the optional parameters
    # @option opts [DocumentIssueRequest] :document_issue_request 
    # @return [Array<(Boolean, Integer, Hash)>] Boolean data, response status code and response headers
    def issue_document_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.issue_document ...'
      end
      # resource path
      local_var_path = '/v1/documents/issue'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'document_issue_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'Boolean'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.issue_document",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#issue_document\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get issued document.
    # @param document_id [String] Document id.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_documents_issued_document_id_get(document_id, opts = {})
      v1_documents_issued_document_id_get_with_http_info(document_id, opts)
      nil
    end

    # Get issued document.
    # @param document_id [String] Document id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_documents_issued_document_id_get_with_http_info(document_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.v1_documents_issued_document_id_get ...'
      end
      # verify the required parameter 'document_id' is set
      if @api_client.config.client_side_validation && document_id.nil?
        fail ArgumentError, "Missing the required parameter 'document_id' when calling DocumentsApi.v1_documents_issued_document_id_get"
      end
      # resource path
      local_var_path = '/v1/documents/issued/{documentId}'.sub('{' + 'documentId' + '}', CGI.escape(document_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.v1_documents_issued_document_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#v1_documents_issued_document_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get issued documents.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :document_type_id 
    # @option opts [Time] :from_date_time 
    # @option opts [Time] :to_date_time 
    # @option opts [Integer] :page_size  (default to 25)
    # @option opts [Integer] :page_no  (default to 1)
    # @return [nil]
    def v1_documents_issued_get(opts = {})
      v1_documents_issued_get_with_http_info(opts)
      nil
    end

    # Get issued documents.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :document_type_id 
    # @option opts [Time] :from_date_time 
    # @option opts [Time] :to_date_time 
    # @option opts [Integer] :page_size 
    # @option opts [Integer] :page_no 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_documents_issued_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.v1_documents_issued_get ...'
      end
      # resource path
      local_var_path = '/v1/documents/issued'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'documentTypeId'] = opts[:'document_type_id'] if !opts[:'document_type_id'].nil?
      query_params[:'fromDateTime'] = opts[:'from_date_time'] if !opts[:'from_date_time'].nil?
      query_params[:'toDateTime'] = opts[:'to_date_time'] if !opts[:'to_date_time'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageNo'] = opts[:'page_no'] if !opts[:'page_no'].nil?

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.v1_documents_issued_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#v1_documents_issued_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get registered document types.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size  (default to 25)
    # @option opts [Integer] :page_no  (default to 1)
    # @return [nil]
    def v1_documents_types_get(opts = {})
      v1_documents_types_get_with_http_info(opts)
      nil
    end

    # Get registered document types.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size 
    # @option opts [Integer] :page_no 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_documents_types_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.v1_documents_types_get ...'
      end
      # resource path
      local_var_path = '/v1/documents/types'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageNo'] = opts[:'page_no'] if !opts[:'page_no'].nil?

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.v1_documents_types_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#v1_documents_types_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
