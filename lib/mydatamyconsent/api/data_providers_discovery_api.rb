=begin
#My Data My Consent - Developer API

#Unleashing the power of consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

The version of the OpenAPI document: 1.0
Contact: support@mydatamyconsent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.0

=end

require 'cgi'

module MyDataMyConsent
  class DataProvidersDiscoveryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Discover all data providers in my data my consent by country and filters.
    # @param country_iso2_code [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_no 
    # @option opts [Integer] :page_size 
    # @return [PaginatedListOfDataProviders]
    def v1_data_providers_get(country_iso2_code, opts = {})
      data, _status_code, _headers = v1_data_providers_get_with_http_info(country_iso2_code, opts)
      data
    end

    # Discover all data providers in my data my consent by country and filters.
    # @param country_iso2_code [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_no 
    # @option opts [Integer] :page_size 
    # @return [Array<(PaginatedListOfDataProviders, Integer, Hash)>] PaginatedListOfDataProviders data, response status code and response headers
    def v1_data_providers_get_with_http_info(country_iso2_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataProvidersDiscoveryApi.v1_data_providers_get ...'
      end
      # verify the required parameter 'country_iso2_code' is set
      if @api_client.config.client_side_validation && country_iso2_code.nil?
        fail ArgumentError, "Missing the required parameter 'country_iso2_code' when calling DataProvidersDiscoveryApi.v1_data_providers_get"
      end
      # resource path
      local_var_path = '/v1/data-providers'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'country_iso2_code'] = country_iso2_code
      query_params[:'page_no'] = opts[:'page_no'] if !opts[:'page_no'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json; charset=utf-8'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PaginatedListOfDataProviders'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2ClientCredentials']

      new_options = opts.merge(
        :operation => :"DataProvidersDiscoveryApi.v1_data_providers_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataProvidersDiscoveryApi#v1_data_providers_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a data provider details by provider id.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [DataProviderDetails]
    def v1_data_providers_id_get(id, opts = {})
      data, _status_code, _headers = v1_data_providers_id_get_with_http_info(id, opts)
      data
    end

    # Get a data provider details by provider id.
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DataProviderDetails, Integer, Hash)>] DataProviderDetails data, response status code and response headers
    def v1_data_providers_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DataProvidersDiscoveryApi.v1_data_providers_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DataProvidersDiscoveryApi.v1_data_providers_id_get"
      end
      # resource path
      local_var_path = '/v1/data-providers/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json; charset=utf-8'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DataProviderDetails'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['OAuth2ClientCredentials']

      new_options = opts.merge(
        :operation => :"DataProvidersDiscoveryApi.v1_data_providers_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DataProvidersDiscoveryApi#v1_data_providers_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
