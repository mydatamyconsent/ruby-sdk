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
  class DataProviderDiscoveryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a Data Provider details by provider id.
    # @param provider_id [String] Data provider id.
    # @param [Hash] opts the optional parameters
    # @return [DataProvider]
    def get_data_provider_by_id(provider_id, opts = {})
      data, _status_code, _headers = get_data_provider_by_id_with_http_info(provider_id, opts)
      data
    end

    # Get a Data Provider details by provider id.
    # @param provider_id [String] Data provider id.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DataProvider, Integer, Hash)>] DataProvider data, response status code and response headers
    def get_data_provider_by_id_with_http_info(provider_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataProviderDiscoveryApi.get_data_provider_by_id ...'
      end
      # verify the required parameter 'provider_id' is set
      if @api_client.config.client_side_validation && provider_id.nil?
        fail ArgumentError, "Missing the required parameter 'provider_id' when calling DataProviderDiscoveryApi.get_data_provider_by_id"
      end
      # resource path
      local_var_path = '/v1/data-providers/{providerId}'.sub('{' + 'providerId' + '}', CGI.escape(provider_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/xml'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DataProvider'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataProviderDiscoveryApi.get_data_provider_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataProviderDiscoveryApi#get_data_provider_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Discover all data providers in My Data My Consent by country and filters.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :account_type Account type.
    # @option opts [String] :document_type Document type.
    # @option opts [String] :organization_category Organization category.
    # @option opts [Integer] :page_no Page number. (default to 1)
    # @option opts [Integer] :page_size Number of items to return. (default to 25)
    # @option opts [String] :country_iso2_code ISO2 Country code. (default to 'IN')
    # @return [DataProviderPaginatedList]
    def get_data_providers(opts = {})
      data, _status_code, _headers = get_data_providers_with_http_info(opts)
      data
    end

    # Discover all data providers in My Data My Consent by country and filters.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :account_type Account type.
    # @option opts [String] :document_type Document type.
    # @option opts [String] :organization_category Organization category.
    # @option opts [Integer] :page_no Page number.
    # @option opts [Integer] :page_size Number of items to return.
    # @option opts [String] :country_iso2_code ISO2 Country code.
    # @return [Array<(DataProviderPaginatedList, Integer, Hash)>] DataProviderPaginatedList data, response status code and response headers
    def get_data_providers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataProviderDiscoveryApi.get_data_providers ...'
      end
      # resource path
      local_var_path = '/v1/data-providers'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'accountType'] = opts[:'account_type'] if !opts[:'account_type'].nil?
      query_params[:'documentType'] = opts[:'document_type'] if !opts[:'document_type'].nil?
      query_params[:'organizationCategory'] = opts[:'organization_category'] if !opts[:'organization_category'].nil?
      query_params[:'pageNo'] = opts[:'page_no'] if !opts[:'page_no'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'countryIso2Code'] = opts[:'country_iso2_code'] if !opts[:'country_iso2_code'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/xml'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DataProviderPaginatedList'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DataProviderDiscoveryApi.get_data_providers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataProviderDiscoveryApi#get_data_providers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
