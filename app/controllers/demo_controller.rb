# frozen_string_literal: true

class DemoController < ApplicationController
  def index
    @toggle ||= false
  end
end
