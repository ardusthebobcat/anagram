class String
  #Why doesnt ruby support overloading? >:(
  #WHYYYYYYYYYYYYYYYYYYYYYYYYY ?????????
  define_method(:anagram) do |second_word|
    word_one_arr = self.split('')
    other_words = second_word.split(' ')
    shift_in = []

    other_words.each do |counter|
      shift_in = other_words[counter].split("")
      two_d_array[counter] = shift_in
    end
    # second_text = second_word.split(' ')
    # second_text.sort()
    #
    #
    #
    # word_one_alpha_arr.join
    return "thing"
  end
end










#
# define_method(:anagram) do |second_word|
#   3d_array = []
#
#   word_one_alpha_arr = self.split('')
#   word_one_alpha_arr.sort()
#
#   word_one_alpha_arr.push(3d_array)
#
#   second_text = second_word.split(' ')
#   second_text.sort()
#
#
#
#   word_one_alpha_arr.join
