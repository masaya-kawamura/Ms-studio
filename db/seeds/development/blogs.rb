1.upto(6) do |i|
  Blog.create!(
    title: "Blog#{i}",
    image: File.open("./app/assets/images/blog/blog#{i}.png"),
    content: Faker::Lorem.sentence,
    is_active: true
  )
end