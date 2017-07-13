[Article, Tweet, Event].each do |post_class|
  post_class.create!(
    title: post_class,
    body: "I am #{post_class} class"
  )
end
