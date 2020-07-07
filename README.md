# ResQ

A minimalist tool to find nearby hospital beds efficiently. 

## Pre Requisition
Need following thing to install in Computer
  * Installed [Elixir 1.10.3](https://elixir-lang.org/install.html)
  * Installed [Erlang OTP 22 or more](https://elixir-lang.org/install.html). You will find the description of installing Erlang in Elixir Installation
  * Installed [Phoenix Framework 1.5.3](https://hexdocs.pm/phoenix/installation.html)
  * Installed [PostgreSQL](https://www.postgresql.org/download/)
  * Installed [Node.js](https://nodejs.org/en/download/)
  * Installed [inotify-tools (for linux users)](https://github.com/inotify-tools/inotify-tools/wiki)
  * If any of package download or install won't match with your destro. Search online for better way.

## Run Phoenix Server
To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Load the .env values with `source .env` 
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
