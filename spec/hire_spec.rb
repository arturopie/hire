require "integration_helper"

describe Hire do
  context ".start_review" do
    it "creates a trello card for a candidate" do
      stub_request(:get, "https://api.trello.com/1/cards/blah").
        to_return(:status => 200, :body => "{}", :headers => {})

      Hire.start_review([Hire::START_REVIEW_CMD, "John Doe", "a-url"])
    end
  end
end
