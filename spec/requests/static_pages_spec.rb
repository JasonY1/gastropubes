require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    response.body.should have_css("carousel")
  end
end
