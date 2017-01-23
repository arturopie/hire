require 'spec_helper'
require 'hire/trello'

if ENV["CONSUMER_KEY"].present?
  module Hire
    describe Trello do
      it "find trello card" do
        trello = Hire::Trello.new(authorization)

        result = trello.find_card("RGI4UVGn")

        expect(result).to be_present
      end

      def authorization
        {
          consumer_key: ENV["CONSUMER_KEY"],
          consumer_secret: ENV["CONSUMER_SECRET"],
          oauth_token: ENV["OAUTH_TOKEN"]
        }
      end
    end
  end
end
