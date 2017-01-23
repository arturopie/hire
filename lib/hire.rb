require "hire/version"
require "hire/code_review"

module Hire
  extend self

  START_REVIEW_CMD = "start_review"

  def start_review(argv = ARGV)
    command = argv[0]

    if command == START_REVIEW_CMD
      candidate_name = argv[1]
      repo_url = argv[2]
      CodeReview.start(candidate_name, repo_url)
    end
  end
end
