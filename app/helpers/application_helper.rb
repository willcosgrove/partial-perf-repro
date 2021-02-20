module ApplicationHelper
  def render_button(content:, path:)
    tag.a href: path do
      content
    end
  end
end
