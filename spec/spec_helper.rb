require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "3p3Sn6MdZva1wvtutnsnmyjw",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
