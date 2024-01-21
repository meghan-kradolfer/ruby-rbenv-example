require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "5XwTQmep1XVtjXRYSChHuN6W",
  url: "https://analytics-api.buildkite.localhost/v1/uploads"
)
