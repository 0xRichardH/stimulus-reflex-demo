# frozen_string_literal: true

class DemoReflex < ApplicationReflex
  def toggle
    previous_state = element.dataset[:checked] == "true"
    @toggle = !previous_state
  end
end
