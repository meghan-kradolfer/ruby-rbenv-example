require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "xx-local-analytics-key",  
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
