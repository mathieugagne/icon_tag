module IconTag
  module ViewHelpers

    # icon: icon name from Font Awesome (without 'fa')
    # Follow examples at: http://fortawesome.github.io/Font-Awesome/examples/
    # Options:
    #   Size: lg, 2x, 3x, 4x
    #   Spin: true or false
    #   Fixed Width: "Use fa-fw to set icons at a fixed width. Great to use when different icon widths throw off alignment. Especially useful in things like nav lists & list groups."
    #   Border: true or false
    #   Rotate: 90, 180, 270
    #   Flip: horizontal / vertical
    def icon_tag(icon, options={})
      IconTag::Presenter.new(icon, options).html_tag
    end

  end
end