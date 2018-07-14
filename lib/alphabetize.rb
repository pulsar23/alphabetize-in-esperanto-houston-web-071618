def alphabetize(arr)

   esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

   a_list = arr.sort_by { |phrase|  esperanto.index(phrase[0]) }
   a_list

end