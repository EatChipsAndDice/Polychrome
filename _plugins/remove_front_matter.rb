# _plugins/remove_front_matter.rb

module Jekyll
  module RemoveFrontMatterFilter
    def remove_front_matter(input)
      # Remove the front matter (including the --- delimiters)
      input.sub(/---(.*?)---/m, '')
    end
  end
end

Liquid::Template.register_filter(Jekyll::RemoveFrontMatterFilter)
