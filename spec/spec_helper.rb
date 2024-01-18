require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "MJhvUk8534PkQ5nf7yfD8vHS",
  url: "http://analytics-api.buildkite.com/v1/uploads"
)
