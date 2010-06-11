require 'spec_helper'
require 'helpers/examples'

require 'yard-dm-is-predefined/predefine_handler'
require 'yard-dm-is-predefined/legacy/predefine_handler'

describe "PredefineHandler" do
  include Helpers::Examples

  describe "valid" do
    before(:all) do
      parse_file :simple_model
    end

    it "should register a class reader method for a predefine" do
      yard('SimpleModel.x').should be_instance_of(CodeObjects::MethodObject)
    end
  end

  describe "invalid" do
    before(:all) do
      parse_file :bad_model
    end

    it "should not register class reader methods for variables" do
      yard('BadModel.x').should be_nil
    end
  end
end
