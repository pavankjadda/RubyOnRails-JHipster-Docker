=begin
#timesheets API

#timesheets API documentation

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ProjectresourceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectresourceApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ProjectresourceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectresourceApi' do
    it 'should create an instance of ProjectresourceApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ProjectresourceApi)
    end
  end

  # unit tests for create_project_using_post
  # createProject
  # 
  # @param project project
  # @param [Hash] opts the optional parameters
  # @return [Project]
  describe 'create_project_using_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_project_using_delete
  # deleteProject
  # 
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_using_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_projects_using_get
  # getAllProjects
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number of the requested page
  # @option opts [Integer] :size Size of a page
  # @option opts [Array<String>] :sort Sorting criteria in the format: property(,asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
  # @return [Array<Project>]
  describe 'get_all_projects_using_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_using_get
  # getProject
  # 
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [Project]
  describe 'get_project_using_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_project_using_put
  # updateProject
  # 
  # @param project project
  # @param [Hash] opts the optional parameters
  # @return [Project]
  describe 'update_project_using_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end