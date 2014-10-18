require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "post_state_change_confermation" do
    mail = UserMailer.post_state_change_confermation
    assert_equal "Post state change confermation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
