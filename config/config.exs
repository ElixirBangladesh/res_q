# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :res_q,
  ecto_repos: [ResQ.Repo]

# Configures the endpoint
config :res_q, ResQWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "47AYBHXVSXfyur9ijfrIxAmWYGtLimaYH0ju1HukQUIzhKG/Y2FAmOIo1fn7OUkK",
  render_errors: [view: ResQWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: ResQ.PubSub,
  live_view: [signing_salt: "nVcwPSp3"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason


# Use pow for user authentication
config :res_q, :pow,
  user: ResQ.Users.User,
  repo: ResQ.Repo,
  web_module: ResQWeb,
  extensions: [PowResetPassword],
  controller_callbacks: Pow.Extension.Phoenix.ControllerCallbacks,
  mailer_backend: ResQWeb.PowMailer

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
