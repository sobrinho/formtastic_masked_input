module FormtasticMaskedInput
  def masked_input(method, options)
    mask = options.delete(:mask)

    raise ArgumentError, 'you must specify a mask' unless mask

    options[:input_html] ||= {}
    options[:input_html][:class] ||= ''
    options[:input_html][:class] = "#{options[:input_html][:class]} mask #{mask}".strip

    string_input(method, options)
  end
end

Formtastic::SemanticFormBuilder.send(:include, FormtasticMaskedInput)
