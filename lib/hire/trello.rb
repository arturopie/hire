require "trello"

module Hire
  class Trello
    def initialize(consumer_key:, consumer_secret:, oauth_token:)
      @trello_client = ::Trello::Client.new(
        consumer_key: consumer_key,
        consumer_secret: consumer_secret,
        oauth_token: oauth_token,
        oauth_token_secret: consumer_secret
      )
    end

    def find_card(card_id)
      trello_client.find(:card, card_id)
    end

    private

    attr_reader :trello_client
  end
end
