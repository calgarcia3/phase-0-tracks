# pairing between calgarcia3 & sierramclawhorn 

# Pseudocode for encryption method:
# - For each character in a string
#   - If the character isn't a space or " "
#     - The character is advanced one character in the alphabet 
#   - Otherwise, character remains the same

def encrypt(string)
  index = 0

  while index < string.length
    if string[index] != " "
      if string[index] == "z"
        string[index] = "a"
      else
        string[index] = string[index].next
      end
    end
    index += 1
  end 
  return string
end

# Pseudocode for decryption method:
# - For each character in a string
#   - If the character isn't a space or " "
#     - The character moves one letter backwards in the alphabet
#   - Otherwise, character remains the same

def decrypt(string)
  index = 0

  until index >= string.length
    if string[index] != " "
      if string[index] == "a"
        string[index] = "z"
      else
        string[index] = (string[index].chr.ord-1).chr
      end 
    end
    index += 1
  end 
  return string 
end

# Pseudocode Interface:
# - Ask agent if they want to encrypt or decrypt password
#   - If agent's response is encrypt:
#     - Ask for password 
#     - Run password through the encrypt method 
#     - Print the result of encrypted password 
#     - Exits
#   - If agent's response is decrypt:
#     - Ask for password
#     - Run password through the decrypt method
#     - Print the result of decryption method
#     - Exits

puts "Would you like to encrypt or decrypt a password?"
answer = gets.chomp
puts "What is the password?" 
password = gets.chomp

if answer == "encrypt"
  puts encrypt(password)
else 
  puts decrypt(password)
end 

# Driver Code:
# puts encrypt("abc")
# puts encrypt("zed")
# puts decrypt("bcd")
# puts decrypt("afe")
# puts decrypt(encrypt("swordfish"))
# Why it works: The string "swordfish" is encrypted first, which reverses the string. This reversed string is re-reversed by the decrypt method.