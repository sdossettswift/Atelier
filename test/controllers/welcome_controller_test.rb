require "test_helper"

describe WelcomeController do
  it "should get calendar" do
    get welcome_calendar_url
    value(response).must_be :success?
  end

end
