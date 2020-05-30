require 'test_helper'

class StaticPagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "Home page" do
    get "/static_pages/home"
    assert_select "h1", "Welcome to Open Mats Australia"
    end
end
