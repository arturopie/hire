require "spec_helper"
require "hire/evaluation_checklist"
require "hire/trello"

module Hire
  describe EvaluationChecklist, ".create_for" do
    let(:trello) { instance_double(Trello) }

    it "copies checklist template to a new Trello card for this candidate" do
      expect(trello).to receive(:find_card)
      EvaluationChecklist.create_for("John Doe", trello)
    end
  end
end
