# frozen_string_literal: true

class CounterReflex < ApplicationReflex
  def increment
    @count = element.dataset[:count].to_i + 1
  end
end
