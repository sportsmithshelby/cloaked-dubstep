require 'test_helper'

class SessionsHelperTest < ActionView::TestCase

  test "current_user" do
    user = users(:archer)
    remember(user)
    assert_equal user, current_user
  end

end
