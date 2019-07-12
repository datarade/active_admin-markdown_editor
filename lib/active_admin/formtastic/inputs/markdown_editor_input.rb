module Formtastic
  module Inputs
    class MarkdownEditorInput < Formtastic::Inputs::StringInput
      def input_html_options
        super.merge(class: 'simple-mde-input')
      end

      def to_html
        input_wrapping do
          label_html << builder.text_area(method, input_html_options)
        end.html_safe
      end
    end
  end
end
