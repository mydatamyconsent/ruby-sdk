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
  class DataConsentRequestsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Cancel the individual data consent request based on Id.
    # @param request_id [String] Individual consent request id.
    # @param [Hash] opts the optional parameters
    # @return [IndividualDataConsentRequestResponse]
    def cancel_individual_data_consent_request(request_id, opts = {})
      data, _status_code, _headers = cancel_individual_data_consent_request_with_http_info(request_id, opts)
      data
    end

    # Cancel the individual data consent request based on Id.
    # @param request_id [String] Individual consent request id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(IndividualDataConsentRequestResponse, Integer, Hash)>] IndividualDataConsentRequestResponse data, response status code and response headers
    def cancel_individual_data_consent_request_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.cancel_individual_data_consent_request ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling DataConsentRequestsApi.cancel_individual_data_consent_request"
      end
      # resource path
      local_var_path = '/v1/consent-requests/individual/{requestId}/cancel'.sub('{' + 'requestId' + '}', CGI.escape(request_id.to_s))

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
      return_type = opts[:debug_return_type] || 'IndividualDataConsentRequestResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.cancel_individual_data_consent_request",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#cancel_individual_data_consent_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel the Organization data consent request based on Id.
    # @param request_id [String] Organization consent request id.
    # @param [Hash] opts the optional parameters
    # @return [OrganizationDataConsentRequestResponse]
    def cancel_organization_data_consent_request(request_id, opts = {})
      data, _status_code, _headers = cancel_organization_data_consent_request_with_http_info(request_id, opts)
      data
    end

    # Cancel the Organization data consent request based on Id.
    # @param request_id [String] Organization consent request id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrganizationDataConsentRequestResponse, Integer, Hash)>] OrganizationDataConsentRequestResponse data, response status code and response headers
    def cancel_organization_data_consent_request_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.cancel_organization_data_consent_request ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling DataConsentRequestsApi.cancel_organization_data_consent_request"
      end
      # resource path
      local_var_path = '/v1/consent-requests/organization/{requestId}/cancel'.sub('{' + 'requestId' + '}', CGI.escape(request_id.to_s))

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
      return_type = opts[:debug_return_type] || 'OrganizationDataConsentRequestResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.cancel_organization_data_consent_request",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#cancel_organization_data_consent_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a individual data consent request.
    # @param create_individual_data_consent_request [CreateIndividualDataConsentRequest] M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateIndividualDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateIndividualDataConsentRequest).
    # @param [Hash] opts the optional parameters
    # @return [IndividualDataConsentRequestResponse]
    def create_individual_data_consent_request(create_individual_data_consent_request, opts = {})
      data, _status_code, _headers = create_individual_data_consent_request_with_http_info(create_individual_data_consent_request, opts)
      data
    end

    # Create a individual data consent request.
    # @param create_individual_data_consent_request [CreateIndividualDataConsentRequest] M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateIndividualDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateIndividualDataConsentRequest).
    # @param [Hash] opts the optional parameters
    # @return [Array<(IndividualDataConsentRequestResponse, Integer, Hash)>] IndividualDataConsentRequestResponse data, response status code and response headers
    def create_individual_data_consent_request_with_http_info(create_individual_data_consent_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.create_individual_data_consent_request ...'
      end
      # verify the required parameter 'create_individual_data_consent_request' is set
      if @api_client.config.client_side_validation && create_individual_data_consent_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_individual_data_consent_request' when calling DataConsentRequestsApi.create_individual_data_consent_request"
      end
      # resource path
      local_var_path = '/v1/consent-requests/individual'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_individual_data_consent_request)

      # return_type
      return_type = opts[:debug_return_type] || 'IndividualDataConsentRequestResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.create_individual_data_consent_request",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#create_individual_data_consent_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a organization data consent request.
    # @param create_organization_data_consent_request [CreateOrganizationDataConsentRequest] M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateOrganizationDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateOrganizationDataConsentRequest).
    # @param [Hash] opts the optional parameters
    # @return [OrganizationDataConsentRequestResponse]
    def create_organization_data_consent_request(create_organization_data_consent_request, opts = {})
      data, _status_code, _headers = create_organization_data_consent_request_with_http_info(create_organization_data_consent_request, opts)
      data
    end

    # Create a organization data consent request.
    # @param create_organization_data_consent_request [CreateOrganizationDataConsentRequest] M:MyDataMyConsent.DeveloperApi.Controllers.DataConsentRequestsController.CreateOrganizationDataConsentRequest(MyDataMyConsent.DeveloperApi.Models.CreateOrganizationDataConsentRequest).
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrganizationDataConsentRequestResponse, Integer, Hash)>] OrganizationDataConsentRequestResponse data, response status code and response headers
    def create_organization_data_consent_request_with_http_info(create_organization_data_consent_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.create_organization_data_consent_request ...'
      end
      # verify the required parameter 'create_organization_data_consent_request' is set
      if @api_client.config.client_side_validation && create_organization_data_consent_request.nil?
        fail ArgumentError, "Missing the required parameter 'create_organization_data_consent_request' when calling DataConsentRequestsApi.create_organization_data_consent_request"
      end
      # resource path
      local_var_path = '/v1/consent-requests/organization'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(create_organization_data_consent_request)

      # return_type
      return_type = opts[:debug_return_type] || 'OrganizationDataConsentRequestResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.create_organization_data_consent_request",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#create_organization_data_consent_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all Consent Requests sent to Individuals.
    # @param [Hash] opts the optional parameters
    # @option opts [DataConsentStatus] :status Data consent status.
    # @option opts [Time] :start_date_time Start date time.
    # @option opts [Time] :end_date_time End date time.
    # @option opts [Integer] :page_no Page number. (default to 1)
    # @option opts [Integer] :page_size Number of items to return. (default to 25)
    # @return [UserDataConsentInfoDtoPaginatedList]
    def get_all_consent_requests_to_individuals(opts = {})
      data, _status_code, _headers = get_all_consent_requests_to_individuals_with_http_info(opts)
      data
    end

    # Get all Consent Requests sent to Individuals.
    # @param [Hash] opts the optional parameters
    # @option opts [DataConsentStatus] :status Data consent status.
    # @option opts [Time] :start_date_time Start date time.
    # @option opts [Time] :end_date_time End date time.
    # @option opts [Integer] :page_no Page number.
    # @option opts [Integer] :page_size Number of items to return.
    # @return [Array<(UserDataConsentInfoDtoPaginatedList, Integer, Hash)>] UserDataConsentInfoDtoPaginatedList data, response status code and response headers
    def get_all_consent_requests_to_individuals_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.get_all_consent_requests_to_individuals ...'
      end
      # resource path
      local_var_path = '/v1/consent-requests/individuals'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'startDateTime'] = opts[:'start_date_time'] if !opts[:'start_date_time'].nil?
      query_params[:'endDateTime'] = opts[:'end_date_time'] if !opts[:'end_date_time'].nil?
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
      return_type = opts[:debug_return_type] || 'UserDataConsentInfoDtoPaginatedList'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.get_all_consent_requests_to_individuals",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#get_all_consent_requests_to_individuals\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get All Consent Requests sent to Organizations.
    # @param [Hash] opts the optional parameters
    # @option opts [DataConsentStatus] :status Data consent status.
    # @option opts [Time] :start_date_time Start date time.
    # @option opts [Time] :end_date_time End date time.
    # @option opts [Integer] :page_no Page number. (default to 1)
    # @option opts [Integer] :page_size Number of items to return. (default to 25)
    # @return [OrganizationDataConsentInfoDtoPaginatedList]
    def get_all_consent_requests_to_organizations(opts = {})
      data, _status_code, _headers = get_all_consent_requests_to_organizations_with_http_info(opts)
      data
    end

    # Get All Consent Requests sent to Organizations.
    # @param [Hash] opts the optional parameters
    # @option opts [DataConsentStatus] :status Data consent status.
    # @option opts [Time] :start_date_time Start date time.
    # @option opts [Time] :end_date_time End date time.
    # @option opts [Integer] :page_no Page number.
    # @option opts [Integer] :page_size Number of items to return.
    # @return [Array<(OrganizationDataConsentInfoDtoPaginatedList, Integer, Hash)>] OrganizationDataConsentInfoDtoPaginatedList data, response status code and response headers
    def get_all_consent_requests_to_organizations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.get_all_consent_requests_to_organizations ...'
      end
      # resource path
      local_var_path = '/v1/consent-requests/organizations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'startDateTime'] = opts[:'start_date_time'] if !opts[:'start_date_time'].nil?
      query_params[:'endDateTime'] = opts[:'end_date_time'] if !opts[:'end_date_time'].nil?
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
      return_type = opts[:debug_return_type] || 'OrganizationDataConsentInfoDtoPaginatedList'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.get_all_consent_requests_to_organizations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#get_all_consent_requests_to_organizations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a Consent Request by ID.
    # @param request_id [String] Individual consent request id.
    # @param [Hash] opts the optional parameters
    # @return [DataConsentDetailsDto]
    def get_individual_consent_request_by_id(request_id, opts = {})
      data, _status_code, _headers = get_individual_consent_request_by_id_with_http_info(request_id, opts)
      data
    end

    # Get a Consent Request by ID.
    # @param request_id [String] Individual consent request id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DataConsentDetailsDto, Integer, Hash)>] DataConsentDetailsDto data, response status code and response headers
    def get_individual_consent_request_by_id_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.get_individual_consent_request_by_id ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling DataConsentRequestsApi.get_individual_consent_request_by_id"
      end
      # resource path
      local_var_path = '/v1/consent-requests/individuals/{requestId}'.sub('{' + 'requestId' + '}', CGI.escape(request_id.to_s))

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
      return_type = opts[:debug_return_type] || 'DataConsentDetailsDto'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.get_individual_consent_request_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#get_individual_consent_request_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a OrganizationConsent Request by Id.
    # @param request_id [String] Organization consent request id.
    # @param [Hash] opts the optional parameters
    # @return [DataConsentDetailsDto]
    def get_organization_consent_request_by_id(request_id, opts = {})
      data, _status_code, _headers = get_organization_consent_request_by_id_with_http_info(request_id, opts)
      data
    end

    # Get a OrganizationConsent Request by Id.
    # @param request_id [String] Organization consent request id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DataConsentDetailsDto, Integer, Hash)>] DataConsentDetailsDto data, response status code and response headers
    def get_organization_consent_request_by_id_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataConsentRequestsApi.get_organization_consent_request_by_id ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling DataConsentRequestsApi.get_organization_consent_request_by_id"
      end
      # resource path
      local_var_path = '/v1/consent-requests/organizations/{requestId}'.sub('{' + 'requestId' + '}', CGI.escape(request_id.to_s))

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
      return_type = opts[:debug_return_type] || 'DataConsentDetailsDto'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataConsentRequestsApi.get_organization_consent_request_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataConsentRequestsApi#get_organization_consent_request_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
