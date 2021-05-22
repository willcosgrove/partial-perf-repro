module ApplicationHelper
  def render_button(content:, path:)
    tag.a href: path do
      render_button_text(content: content)
    end
  end

  def render_button_text(content:)
    content
  end

  def render_tweet(tweet:)
    tag.li(class: "py-4") do
      tag.div(class: "flex items-center space-x-4") do
        concat(tag.div(class: "flex-shrink-0") {
          tag.img(class: "h-8 w-8 rounded-full", alt: "", src: "https://pbs.twimg.com/profile_images/2031425739/a180e7c27d0a11e18bb812313804a181_7_400x400.jpg")
        })

        concat(tag.div(class: "flex-1 min-w-0") {
          concat(tag.p(class: "text-sm font-medium text-gray-900 truncate") { "Gorby Thunderhorse" })
          concat(tag.p(class: "text-sm text-gray-500 truncate") { "@gorbypuff" })
        })

        concat(tag.div {
          render_button(content: "View", path: "https://twitter.com/gorbypuff")
        })
      end
    end
  end
end
