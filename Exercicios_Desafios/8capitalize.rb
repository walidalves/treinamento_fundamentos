lambda_cap =-> (names) {puts names.capitalize}

def capitalize_name(lambda_cap)
    lambda_cap.call('walid')
    lambda_cap.call('arnous')
end

capitalize_name(lambda_cap)
