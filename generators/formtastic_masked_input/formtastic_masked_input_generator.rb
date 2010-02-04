class FormtasticMaskedInputGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.directory "public/javascripts"
      m.file "masked_input.js", "public/javascripts/masked_input.js"
    end
  end
end
