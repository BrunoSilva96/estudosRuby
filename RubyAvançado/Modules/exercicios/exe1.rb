def capitalize_name(lambada_captalize)
   lambada_captalize.call('bruno')
   lambada_captalize.call('yuri')
end

lambada_captalize = -> (name){ puts name.capitalize }

capitalize_name(lambada_captalize)