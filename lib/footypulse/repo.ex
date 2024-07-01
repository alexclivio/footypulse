defmodule Footypulse.Repo do
  use Ecto.Repo,
    otp_app: :footypulse,
    adapter: Ecto.Adapters.Postgres
end
