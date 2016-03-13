require "test_helper"

class RootDirectsToIndexTest < Capybara::Rails::TestCase

  test "Root takes user to index" do
    visit root_path
    assert_content "Public#index"
  end

end
