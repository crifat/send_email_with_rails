# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/post_state_change_confermation
  def post_state_change_confermation
    UserMailer.post_state_change_confermation
  end

end
