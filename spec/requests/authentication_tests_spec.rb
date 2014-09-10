require 'spec_helper'

describe "AuthenticationTests" do
  describe "GET /authentication_tests" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get authentication_tests_path
      response.status.should be(200)
    end
  end
end
