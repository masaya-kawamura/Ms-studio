1.upto(17) do |i|
  Photo.create!(
    title: "Photo#{i}",
    image: File.open("./app/assets/images/gallery/gallery#{i}.png"),
    caption: "これはPhoto#{i}の画像です。"
  )
end