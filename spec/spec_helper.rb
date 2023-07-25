require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "3PAFxrwzQH9ddxqBLLJe8ocB",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
