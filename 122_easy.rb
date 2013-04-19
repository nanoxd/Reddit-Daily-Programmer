# As a crude form of hashing function, Lars wants to sum the digits of a number. Then he wants to sum the digits of the result, and repeat until he have only one digit left. He learnt that this is called the digital root[2] of a number, but the Wikipedia article is just confusing him.
# Can you help him implement this problem in your favourite programming language?
# It is possible to treat the number as a string and work with each character at a time. This is pretty slow on big numbers, though, so Lars wants you to at least try solving it with only integer calculations (the modulo operator[3] may prove to be useful!).
# Author: TinyLebowski
# http://www.reddit.com/r/dailyprogrammer/comments/1berjh/040113_challenge_122_easy_sum_them_digits/

def number_divider(numero)
  if numero >= 0 && numero <= 9
    puts numero
    return

    root = numero % 9

    puts root
end
