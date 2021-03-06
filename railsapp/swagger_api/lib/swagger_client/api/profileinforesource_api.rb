=begin
#timesheets API

#timesheets API documentation

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require "uri"

module SwaggerClient
  class ProfileinforesourceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # getActiveProfiles
    # 
    # @param [Hash] opts the optional parameters
    # @return [ProfileInfoVM]
    def get_active_profiles_using_get(opts = {})
      data, _status_code, _headers = get_active_profiles_using_get_with_http_info(opts)
      return data
    end

    # getActiveProfiles
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProfileInfoVM, Fixnum, Hash)>] ProfileInfoVM data, response status code and response headers
    def get_active_profiles_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProfileinforesourceApi.get_active_profiles_using_get ..."
      end
      # resource path
      local_var_path = "/api/profile-info"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ProfileInfoVM')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProfileinforesourceApi#get_active_profiles_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
