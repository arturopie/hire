module Hire
  module EvaluationChecklist
    extend self

    def create_for(candidate_name, trello=Trello.new)
      trello.find_card("blah")
    end
  end
end
