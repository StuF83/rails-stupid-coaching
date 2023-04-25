# frozen_string_literal: true

# rubocop is shit
class QuestionsController < ApplicationController
  def ask
    @question = params[:answer]
  end
end
