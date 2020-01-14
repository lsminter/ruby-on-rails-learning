def likes_cats(bool)
  is_a_cat_liker = bool
  if is_a_cat_liker == 'yes'
    return "Ken does too."
  elsif is_a_cat_liker == 'no'
    return "Dogs are better!"
  else
    return "It's hard to decide."
  end
end

puts likes_cats('test')