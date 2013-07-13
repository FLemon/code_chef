require 'code_chef'
require 'minitest/spec'
require 'minitest/autorun'

describe CodeChef do
  it "can be created with no arguments" do
    CodeChef::RubyChef.new.must_be_instance_of CodeChef::RubyChef
  end
end
