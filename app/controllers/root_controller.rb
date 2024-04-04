# frozen_string_literal: true

class RootController < ApplicationController
  layout nil

  def index
    @current_time = Time.current
  end
end
