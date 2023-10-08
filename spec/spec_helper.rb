require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "ysPQQyJ8559WHQRJruR2rVTx",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
