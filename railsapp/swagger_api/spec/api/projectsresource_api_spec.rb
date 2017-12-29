=begin
#timesheets API

#timesheets API documentation

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ProjectsresourceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProjectsresourceApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ProjectsresourceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectsresourceApi' do
    it 'should create an instance of ProjectsresourceApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ProjectsresourceApi)
    end
  end

  # unit tests for create_projects_using_post
  # createProjects
  # 
  # @param projects projects
  # @param [Hash] opts the optional parameters
  # @return [Projects]
  describe 'create_projects_using_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_projects_using_delete
  # deleteProjects
  # 
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_projects_using_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_projects_using_get
  # getAllProjects
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Projects>]
  describe 'get_all_projects_using_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects_using_get
  # getProjects
  # 
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [Projects]
  describe 'get_projects_using_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_projects_using_put
  # updateProjects
  # 
  # @param projects projects
  # @param [Hash] opts the optional parameters
  # @return [Projects]
  describe 'update_projects_using_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end