=begin
#My Data My Consent - Developer API

#Unleashing the power of data consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: v1
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module MyDataMyConsent
  class DocumentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get issued document.
    # @param document_id [String] Document id.
    # @param [Hash] opts the optional parameters
    # @return [IssuedDocumentDetails]
    def get_issued_document_by_id(document_id, opts = {})
      data, _status_code, _headers = get_issued_document_by_id_with_http_info(document_id, opts)
      data
    end

    # Get issued document.
    # @param document_id [String] Document id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(IssuedDocumentDetails, Integer, Hash)>] IssuedDocumentDetails data, response status code and response headers
    def get_issued_document_by_id_with_http_info(document_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.get_issued_document_by_id ...'
      end
      # verify the required parameter 'document_id' is set
      if @api_client.config.client_side_validation && document_id.nil?
        fail ArgumentError, "Missing the required parameter 'document_id' when calling DocumentsApi.get_issued_document_by_id"
      end
      # resource path
      local_var_path = '/v1/documents/issued/{documentId}'.sub('{' + 'documentId' + '}', CGI.escape(document_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IssuedDocumentDetails'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.get_issued_document_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#get_issued_document_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get paginated list of issued documents of given document type.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :document_type_id Document type id.
    # @option opts [Time] :from_date_time From DateTime in UTC timezone.
    # @option opts [Time] :to_date_time To DateTime in UTC timezone.
    # @option opts [Integer] :page_no Page number. (default to 1)
    # @option opts [Integer] :page_size Number of items to return. (default to 25)
    # @return [IssuedDocumentPaginatedList]
    def get_issued_documents(opts = {})
      data, _status_code, _headers = get_issued_documents_with_http_info(opts)
      data
    end

    # Get paginated list of issued documents of given document type.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :document_type_id Document type id.
    # @option opts [Time] :from_date_time From DateTime in UTC timezone.
    # @option opts [Time] :to_date_time To DateTime in UTC timezone.
    # @option opts [Integer] :page_no Page number.
    # @option opts [Integer] :page_size Number of items to return.
    # @return [Array<(IssuedDocumentPaginatedList, Integer, Hash)>] IssuedDocumentPaginatedList data, response status code and response headers
    def get_issued_documents_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.get_issued_documents ...'
      end
      # resource path
      local_var_path = '/v1/documents/issued'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'documentTypeId'] = opts[:'document_type_id'] if !opts[:'document_type_id'].nil?
      query_params[:'fromDateTime'] = opts[:'from_date_time'] if !opts[:'from_date_time'].nil?
      query_params[:'toDateTime'] = opts[:'to_date_time'] if !opts[:'to_date_time'].nil?
      query_params[:'pageNo'] = opts[:'page_no'] if !opts[:'page_no'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IssuedDocumentPaginatedList'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.get_issued_documents",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#get_issued_documents\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get paginated list of registered document types.
    # @param [Hash] opts the optional parameters
    # @option opts [SupportedEntityType] :supported_entity_type Supported entity type.
    # @option opts [Integer] :page_no Page number. (default to 1)
    # @option opts [Integer] :page_size Number of items to return. (default to 25)
    # @return [DocumentTypePaginatedList]
    def get_registered_document_types(opts = {})
      data, _status_code, _headers = get_registered_document_types_with_http_info(opts)
      data
    end

    # Get paginated list of registered document types.
    # @param [Hash] opts the optional parameters
    # @option opts [SupportedEntityType] :supported_entity_type Supported entity type.
    # @option opts [Integer] :page_no Page number.
    # @option opts [Integer] :page_size Number of items to return.
    # @return [Array<(DocumentTypePaginatedList, Integer, Hash)>] DocumentTypePaginatedList data, response status code and response headers
    def get_registered_document_types_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.get_registered_document_types ...'
      end
      # resource path
      local_var_path = '/v1/documents/types'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'supportedEntityType'] = opts[:'supported_entity_type'] if !opts[:'supported_entity_type'].nil?
      query_params[:'pageNo'] = opts[:'page_no'] if !opts[:'page_no'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DocumentTypePaginatedList'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.get_registered_document_types",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#get_registered_document_types\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Issue a new document to an individual user.
    # @param document_issue_request [DocumentIssueRequest] Document issue request payload
    # @param [Hash] opts the optional parameters
    # @return [DocumentIssueRequestDetails]
    def issue_document_to_individual(document_issue_request, opts = {})
      data, _status_code, _headers = issue_document_to_individual_with_http_info(document_issue_request, opts)
      data
    end

    # Issue a new document to an individual user.
    # @param document_issue_request [DocumentIssueRequest] Document issue request payload
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentIssueRequestDetails, Integer, Hash)>] DocumentIssueRequestDetails data, response status code and response headers
    def issue_document_to_individual_with_http_info(document_issue_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.issue_document_to_individual ...'
      end
      # verify the required parameter 'document_issue_request' is set
      if @api_client.config.client_side_validation && document_issue_request.nil?
        fail ArgumentError, "Missing the required parameter 'document_issue_request' when calling DocumentsApi.issue_document_to_individual"
      end
      # resource path
      local_var_path = '/v1/documents/issue/individual'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(document_issue_request)

      # return_type
      return_type = opts[:debug_return_type] || 'DocumentIssueRequestDetails'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.issue_document_to_individual",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#issue_document_to_individual\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Issue a new document to an organization.
    # @param document_issue_request [DocumentIssueRequest] Document issue request payload
    # @param [Hash] opts the optional parameters
    # @return [DocumentIssueRequestDetails]
    def issue_document_to_organization(document_issue_request, opts = {})
      data, _status_code, _headers = issue_document_to_organization_with_http_info(document_issue_request, opts)
      data
    end

    # Issue a new document to an organization.
    # @param document_issue_request [DocumentIssueRequest] Document issue request payload
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentIssueRequestDetails, Integer, Hash)>] DocumentIssueRequestDetails data, response status code and response headers
    def issue_document_to_organization_with_http_info(document_issue_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.issue_document_to_organization ...'
      end
      # verify the required parameter 'document_issue_request' is set
      if @api_client.config.client_side_validation && document_issue_request.nil?
        fail ArgumentError, "Missing the required parameter 'document_issue_request' when calling DocumentsApi.issue_document_to_organization"
      end
      # resource path
      local_var_path = '/v1/documents/issue/organization'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(document_issue_request)

      # return_type
      return_type = opts[:debug_return_type] || 'DocumentIssueRequestDetails'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.issue_document_to_organization",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#issue_document_to_organization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Upload a document for issuance request of individual.
    # @param issue_request_id [String] Document issue request id.
    # @param form_file [File] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def upload_document_for_individual(issue_request_id, form_file, opts = {})
      upload_document_for_individual_with_http_info(issue_request_id, form_file, opts)
      nil
    end

    # Upload a document for issuance request of individual.
    # @param issue_request_id [String] Document issue request id.
    # @param form_file [File] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def upload_document_for_individual_with_http_info(issue_request_id, form_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.upload_document_for_individual ...'
      end
      # verify the required parameter 'issue_request_id' is set
      if @api_client.config.client_side_validation && issue_request_id.nil?
        fail ArgumentError, "Missing the required parameter 'issue_request_id' when calling DocumentsApi.upload_document_for_individual"
      end
      # verify the required parameter 'form_file' is set
      if @api_client.config.client_side_validation && form_file.nil?
        fail ArgumentError, "Missing the required parameter 'form_file' when calling DocumentsApi.upload_document_for_individual"
      end
      # resource path
      local_var_path = '/v1/documents/issue/individual/upload/{issueRequestId}'.sub('{' + 'issueRequestId' + '}', CGI.escape(issue_request_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['formFile'] = form_file

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.upload_document_for_individual",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#upload_document_for_individual\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Upload a document for issuance request of organization.
    # @param issue_request_id [String] Document issue request id System.Guid.
    # @param form_file [File] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def upload_document_for_organization(issue_request_id, form_file, opts = {})
      upload_document_for_organization_with_http_info(issue_request_id, form_file, opts)
      nil
    end

    # Upload a document for issuance request of organization.
    # @param issue_request_id [String] Document issue request id System.Guid.
    # @param form_file [File] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def upload_document_for_organization_with_http_info(issue_request_id, form_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DocumentsApi.upload_document_for_organization ...'
      end
      # verify the required parameter 'issue_request_id' is set
      if @api_client.config.client_side_validation && issue_request_id.nil?
        fail ArgumentError, "Missing the required parameter 'issue_request_id' when calling DocumentsApi.upload_document_for_organization"
      end
      # verify the required parameter 'form_file' is set
      if @api_client.config.client_side_validation && form_file.nil?
        fail ArgumentError, "Missing the required parameter 'form_file' when calling DocumentsApi.upload_document_for_organization"
      end
      # resource path
      local_var_path = '/v1/documents/issue/organization/upload/{issueRequestId}'.sub('{' + 'issueRequestId' + '}', CGI.escape(issue_request_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['formFile'] = form_file

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DocumentsApi.upload_document_for_organization",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsApi#upload_document_for_organization\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
