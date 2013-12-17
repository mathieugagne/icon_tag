require 'icon_tag/view_helpers'
module IconTag
  class Railtie < Rails::Railtie
    initializer "icon_tag.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end