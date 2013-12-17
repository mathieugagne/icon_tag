module IconTag
  module ViewHelpers

    def icon_tag(icon)
      content_tag :i, nil, class: "fa fa-#{icon}"
    end

  end
end