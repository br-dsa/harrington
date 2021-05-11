defmodule Harrington.Repo do
  use Ecto.Repo,
    otp_app: :harrington,
    adapter: Ecto.Adapters.Postgres
end
