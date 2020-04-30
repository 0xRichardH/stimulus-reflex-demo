# frozen_string_literal: true

class DemoController < ApplicationController
  def index
    @toggle ||= false
    @count ||= 0
  end
end
