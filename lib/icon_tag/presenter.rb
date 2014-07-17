module IconTag
  class Presenter

    include ActionView::Helpers::TagHelper

    def initialize icon, options={}
      @icon = icon
      @options = options
      extract_options
      compile_html_class
    end

    def html_tag
      content_tag(:i, nil, @options.reverse_merge(class: @html_class))
    end

    private

    def extract_options
      @size = @options.delete(:size)
      @fixed_with = @options.delete(:fw) || @options.delete(:fixed_with)
      @border = @options.delete(:border)
      @spin = @options.delete(:spin)
      @rotate = @options.delete(:rotate)
      @flip = @options.delete(:flip)
    end

    def compile_html_class
      @html_class = "fa fa-#{@icon}"
      @html_class << " fa-#{@size}" if @size
      @html_class << " fa-fw" if @fixed_with
      @html_class << " fa-border" if @border
      @html_class << " fa-spin" if @spin
      @html_class << " fa-rotate-#{@rotate}" if @rotate
      @html_class << " fa-flip-#{@flip}" if @flip
    end
  end
end