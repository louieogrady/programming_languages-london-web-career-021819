require "pry"

def reformat_languages(languages)
  nhash = {}
  languages.each do |lang_style, lname|
    lname.each do |lang_type|
      nhash[lname] = lang_type
      if lang_style == languages[:oo]
        nhash[:style] = [:oo]
      else
        nhash[:style] << lang_style
      end
    end
  end 
nhash
end

#nhash = {}
#languages.each do |hash|
 # binding pry
#hash.merge!(nhash)