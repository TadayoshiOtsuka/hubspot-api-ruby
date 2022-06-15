=begin
#FormsExternalService

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Hubspot::Marketing::Forms::DependentFieldFilter
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DependentFieldFilter' do
  before do
    # run before each test
    @instance = Hubspot::Marketing::Forms::DependentFieldFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DependentFieldFilter' do
    it 'should create an instance of DependentFieldFilter' do
      expect(@instance).to be_instance_of(Hubspot::Marketing::Forms::DependentFieldFilter)
    end
  end
  describe 'test attribute "operator"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["eq", "neq", "contains", "doesnt_contain", "str_starts_with", "str_ends_with", "lt", "lte", "gt", "gte", "between", "not_between", "within_time_reverse", "within_time", "set_any", "set_not_any", "set_all", "set_not_all", "set_eq", "set_neq", "is_not_empty"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operator = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "values"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "range_start"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "range_end"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end