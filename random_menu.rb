adjectives = ["yummy", "soft", "delicious","creamy","crispy","juicy","ripe","bright","floral", "sweet"].shuffle
cooking_styles = ["steamed","pan-fried","grilled","bbq","broiled","scrambled","baked","carmalized","candied","hot"].shuffle
foods = ["clams","salmon","chicken","pork","lamb","eggs","brownies","banana foster","cheesecake","yams"].shuffle


10.times do  |x|

puts "#{x + 1}. #{adjectives[x]} #{cooking_styles[x]} #{foods[x]}"

end
