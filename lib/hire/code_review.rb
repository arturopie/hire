require "hire/evaluation_checklist"

module Hire
  module CodeReview
    extend self

    def start(candidate_name, repo_url)
      trello = Trello.new(
        consumer_key: "TODO",
        consumer_secret: "TODO",
        oauth_token: "TODO",
      )
      EvaluationChecklist.create_for(candidate_name, trello)
    end
  end
end
