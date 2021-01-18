module ThemeHelper
  def button(content, path)
    render partial: "button", locals: { content: content, path: path }
  end
end
