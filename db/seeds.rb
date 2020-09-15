# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.fi

10.times do |article|
  Article.create!(
    title: "Article #{article + 1}",
    content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. At lectus urna duis convallis convallis tellus id. Egestas purus viverra accumsan in nisl. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae congue. Ut lectus arcu bibendum at varius vel. Ac auctor augue mauris augue neque gravida in fermentum. Purus faucibus ornare suspendisse sed nisi lacus. Cras fermentum odio eu feugiat pretium nibh ipsum. Nulla malesuada pellentesque elit eget gravida cum sociis natoque penatibus. Est pellentesque elit ullamcorper dignissim cras tincidunt lobortis. At volutpat diam ut venenatis tellus. Proin libero nunc consequat interdum varius. Nec nam aliquam sem et tortor consequat id porta. Amet nulla facilisi morbi tempus iaculis urna id volutpat. Nunc sed augue lacus viverra vitae congue. Sit amet est placerat in egestas erat imperdiet sed."
  )
end
