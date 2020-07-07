defmodule ResQWeb.PowResetPassword.MailerView do
  use ResQWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
