require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: ENV["BUILDKITE_ANALYTICS_TOKEN"],  
  # url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
