# frozen_string_literal: true

class ButtonTextComponent < ViewComponent::Base
  def initialize(text:)
    @text = text
  end
end
