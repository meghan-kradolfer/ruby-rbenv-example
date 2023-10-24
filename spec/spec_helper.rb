require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "MfT3gHLW9DhZuxpH7fnWd6ZL",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
