class TeamMailer < ApplicationMailer
  def team_mail(user, team)
    @user = user
    @team = team

    mail to: @user.email, subject: "オーナー権限が付与されました"
  end
end
