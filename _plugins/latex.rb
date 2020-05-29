module Jekyll
    class AbstractBlock < Liquid::Block

      def render(context)
        text = super
        "<div class='abstract'><h5>Abstract</h5><p>#{text}</p></div>"
      end

    end

    class TheoremBlock < Liquid::Block

      def render(context)
        text = super
        "<div class='theorem'>#{text}</div>"
      end
    end

    class ProofBlock < Liquid::Block

      def render(context)
        text = super
        "<div class='proof'>#{text}</div>"
      end

    end
  end

Liquid::Template.register_tag('abstract', Jekyll::AbstractBlock)
Liquid::Template.register_tag('theorem', Jekyll::TheoremBlock)
Liquid::Template.register_tag('proof', Jekyll::ProofBlock)