# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :harrington,
  ecto_repos: [Harrington.Repo],
  generators: [binary_id: true]

# Configures the endpoint
config :harrington, HarringtonWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "pqbbdNSmyjeNvjyKeqFOv2xeKcx1iNqjRunSCKzfYRthImE8ljw8g09l9phOMoXB",
  render_errors: [view: HarringtonWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Harrington.PubSub,
  live_view: [signing_salt: "zh31j7jh"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
