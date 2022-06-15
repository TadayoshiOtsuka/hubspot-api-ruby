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

# Unit tests for Hubspot::Marketing::Forms::FormDisplayOptions
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FormDisplayOptions' do
  before do
    # run before each test
    @instance = Hubspot::Marketing::Forms::FormDisplayOptions.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FormDisplayOptions' do
    it 'should create an instance of FormDisplayOptions' do
      expect(@instance).to be_instance_of(Hubspot::Marketing::Forms::FormDisplayOptions)
    end
  end
  describe 'test attribute "render_raw_html"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "theme"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["default_style", "canvas", "linear", "round", "sharp"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.theme = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "submit_button_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "style"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "css_class"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end