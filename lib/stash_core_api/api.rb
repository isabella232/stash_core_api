# frozen_string_literal: true

require 'stash_core_api/commits'
require 'stash_core_api/pull_requests'
require 'stash_core_api/compare'

module StashCoreAPI
  # All methods have been separated into modules and
  # follow the same grouping used in:
  # https://developer.atlassian.com/static/rest/stash/3.9.2/stash-rest.html.
  include StashCoreAPI::Commits
  include StashCoreAPI::PullRequests
  include StashCoreAPI::Compare
end
