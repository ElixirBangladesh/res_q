defmodule ResQ.Repo do
  use Ecto.Repo,
    otp_app: :res_q,
    adapter: Ecto.Adapters.Postgres
end
