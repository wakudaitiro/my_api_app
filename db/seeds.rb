5.times do
  Article.create({
    title: Faker::Book.title,
    body: Faker::Military.navy_rank
    })
end
