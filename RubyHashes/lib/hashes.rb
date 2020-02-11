# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    if emails.length == 0
        return contacts
    else
        x = 0
        keyarray = contacts.keys
        hash = Hash.new
        keyarray.each do |y|
            hash[y] = emails[x]
            x = x + 1
        end
    end
    return hash
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
    newContacts = {}
    counter = 0


    if contact_info.length == 0 || contact_info[0][0] == nil
        my_hash = contacts.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}
        return my_hash
    end


    contacts.each do |key, value|
        nameKey = :"#{key}"
        newContacts[nameKey] = {:email => contact_info[counter][0], 
                                :phone => contact_info[counter][1]}
        counter += 1
    end 

    return newContacts

end


# Part III
def hash_2_array contacts
    # YOUR CODE HERE
        keyarray = contacts.keys
    emailarray = Array.new
    phonearray = Array.new
    c = 0
    keyarray.each do |x|
        hash = Hash.new
        hash = contacts[x]
        emailarray[c] = hash[:email]
        phonearray[c] = hash[:phone]
        c = c + 1 
    end
    x = 0
    while x < keyarray.length 
        keyarray[x] = keyarray[x].id2name
        x = x + 1
    end
    finalarray = [ emailarray, phonearray, keyarray ] 
    return finalarray

end
