module Jekyll
    class AbstractBlock < Liquid::Block

      def render(context)
        text = super
        "<div class='abstract'><h5>Abstract</h5><p>#{text}</p></div>"
      end

    end
  end

Liquid::Template.register_tag('abstract', Jekyll::AbstractBlock)