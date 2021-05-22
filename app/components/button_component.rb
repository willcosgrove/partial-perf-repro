# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  def initialize(path:, text:)
    @path = path
    @text = text
  end
end
