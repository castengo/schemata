defmodule Schemata.MixProject do
  use Mix.Project

  def project do
    [
      app: :schemata,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto, "~> 2.0 or ~> 3.0"},
      {:ex_doc, "~> 0.19.0"}
    ]
  end
end
