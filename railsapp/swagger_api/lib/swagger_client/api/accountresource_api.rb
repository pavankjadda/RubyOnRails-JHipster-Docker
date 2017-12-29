=begin
#gateway_timesheets API

#gateway_timesheets API documentation

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require "uri"

module SwaggerClient
  class AccountresourceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # activateAccount
    # 
    # @param key key
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def activate_account_using_get(key, opts = {})
      activate_account_using_get_with_http_info(key, opts)
      return nil
    end

    # activateAccount
    # 
    # @param key key
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def activate_account_using_get_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.activate_account_using_get ..."
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling AccountresourceApi.activate_account_using_get"
      end
      # resource path
      local_var_path = "/api/activate"

      # query parameters
      query_params = {}
      query_params[:'key'] = key

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#activate_account_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # changePassword
    # 
    # @param password password
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def change_password_using_post(password, opts = {})
      change_password_using_post_with_http_info(password, opts)
      return nil
    end

    # changePassword
    # 
    # @param password password
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def change_password_using_post_with_http_info(password, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.change_password_using_post ..."
      end
      # verify the required parameter 'password' is set
      if @api_client.config.client_side_validation && password.nil?
        fail ArgumentError, "Missing the required parameter 'password' when calling AccountresourceApi.change_password_using_post"
      end
      # resource path
      local_var_path = "/api/account/change-password"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(password)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#change_password_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # finishPasswordReset
    # 
    # @param key_and_password keyAndPassword
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def finish_password_reset_using_post(key_and_password, opts = {})
      finish_password_reset_using_post_with_http_info(key_and_password, opts)
      return nil
    end

    # finishPasswordReset
    # 
    # @param key_and_password keyAndPassword
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def finish_password_reset_using_post_with_http_info(key_and_password, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.finish_password_reset_using_post ..."
      end
      # verify the required parameter 'key_and_password' is set
      if @api_client.config.client_side_validation && key_and_password.nil?
        fail ArgumentError, "Missing the required parameter 'key_and_password' when calling AccountresourceApi.finish_password_reset_using_post"
      end
      # resource path
      local_var_path = "/api/account/reset-password/finish"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(key_and_password)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#finish_password_reset_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getAccount
    # 
    # @param [Hash] opts the optional parameters
    # @return [UserDTO]
    def get_account_using_get(opts = {})
      data, _status_code, _headers = get_account_using_get_with_http_info(opts)
      return data
    end

    # getAccount
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserDTO, Fixnum, Hash)>] UserDTO data, response status code and response headers
    def get_account_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.get_account_using_get ..."
      end
      # resource path
      local_var_path = "/api/account"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :return_type => 'UserDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#get_account_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # isAuthenticated
    # 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def is_authenticated_using_get(opts = {})
      data, _status_code, _headers = is_authenticated_using_get_with_http_info(opts)
      return data
    end

    # isAuthenticated
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def is_authenticated_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.is_authenticated_using_get ..."
      end
      # resource path
      local_var_path = "/api/authenticate"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#is_authenticated_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # registerAccount
    # 
    # @param managed_user_vm managedUserVM
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def register_account_using_post(managed_user_vm, opts = {})
      register_account_using_post_with_http_info(managed_user_vm, opts)
      return nil
    end

    # registerAccount
    # 
    # @param managed_user_vm managedUserVM
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def register_account_using_post_with_http_info(managed_user_vm, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.register_account_using_post ..."
      end
      # verify the required parameter 'managed_user_vm' is set
      if @api_client.config.client_side_validation && managed_user_vm.nil?
        fail ArgumentError, "Missing the required parameter 'managed_user_vm' when calling AccountresourceApi.register_account_using_post"
      end
      # resource path
      local_var_path = "/api/register"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(managed_user_vm)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#register_account_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # requestPasswordReset
    # 
    # @param mail mail
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def request_password_reset_using_post(mail, opts = {})
      request_password_reset_using_post_with_http_info(mail, opts)
      return nil
    end

    # requestPasswordReset
    # 
    # @param mail mail
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def request_password_reset_using_post_with_http_info(mail, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.request_password_reset_using_post ..."
      end
      # verify the required parameter 'mail' is set
      if @api_client.config.client_side_validation && mail.nil?
        fail ArgumentError, "Missing the required parameter 'mail' when calling AccountresourceApi.request_password_reset_using_post"
      end
      # resource path
      local_var_path = "/api/account/reset-password/init"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(mail)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#request_password_reset_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # saveAccount
    # 
    # @param user_dto userDTO
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def save_account_using_post(user_dto, opts = {})
      save_account_using_post_with_http_info(user_dto, opts)
      return nil
    end

    # saveAccount
    # 
    # @param user_dto userDTO
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def save_account_using_post_with_http_info(user_dto, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountresourceApi.save_account_using_post ..."
      end
      # verify the required parameter 'user_dto' is set
      if @api_client.config.client_side_validation && user_dto.nil?
        fail ArgumentError, "Missing the required parameter 'user_dto' when calling AccountresourceApi.save_account_using_post"
      end
      # resource path
      local_var_path = "/api/account"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(user_dto)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountresourceApi#save_account_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end