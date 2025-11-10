defmodule Geekboard.Repo do
  use Ecto.Repo,
    otp_app: :geekboard,
    adapter: Ecto.Adapters.Postgres
end
