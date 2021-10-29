def capitalize_name(lambda_capitalize)
    lambda_capitalize.call("Carolina")
    lambda_capitalize.call("Caprice")
end 

lambda_capitalize = -> (name){ puts name.capitalize }

capitalize_name(lambda_capitalize)
