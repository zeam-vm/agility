defmodule Agility.MixProject do
  use Mix.Project

  def project do
    [
      app: :agility,
      version: "0.0.0",
      elixir: "~> 1.7",
      description: "Agility is a benchmark suite framework.",
      package: [
        maintainers: ["Susumu Yamazaki"],
        licenses: ["Apache 2.0"],
        links: %{"GitHub" => "https://github.com/zeam-vm/agility"}
      ],
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
      {:ex_doc, ">= 0.0.0", only: :dev},
    ]
  end
end
