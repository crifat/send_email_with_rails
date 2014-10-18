class UserMailer < ActionMailer::Base
  default from: "example@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.post_state_change_confermation.subject
  #
  def post_state_change_confermation(post)
    @greeting = "Hi"
    @post = post
    mail to: post.email, subject: "Post's state changed!"
  end
end
