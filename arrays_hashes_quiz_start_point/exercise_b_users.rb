users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users["Jonathan"][:twitter] #expects jonnyt - yay
# 2. Get Erik's hometown
#p users["Erik"][:home_town] #expects Linlithgow, and that's what I get
# 3. Get the array of Erik's lottery numbers
#p users["Erik"][:lottery_numbers] #yay
# 4. Get the type of Avril's pet Monty
# p users["Avril"][:pets][0][:species] #expects snake - not working, maybe because it's in an array
# 5. Get the smallest of Erik's lottery numbers
# p users["Erik"][:lottery_numbers].min #expects 8 - yay!
# 6. Return an array of Avril's lottery numbers that are even
# p users["Avril"][:lottery_numbers].select { |lottery_number| lottery_number % 2 == 0}
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# p users["Erik"][:lottery_numbers].push(7) # yay
# 8. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"][:home_town]
# 9. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets].push({:name =>"Fluffy", :species => "dog"})
# p users["Erik"][:pets]
# 10. Add another person to the users hash

#not sure how to add to a hash

#
# users_2 = {"name" => "Sue"}
# #print users_2
#
# super_hash = {
#   users: users,
#   users_2: users_2
# }
# p super_hash

users_2 = {
    "Mandy" =>
      {
      :twitter => "mando",
      :lottery_numbers => [3, 2, 9, 3, 5, 2],
      :home_town => "Bordeaux",
      :pets =>
        [
          {
            :name => "Ratty",
            :species => "lizard"
          }
        ]}
    }
new_users=[users, users_2]
p new_users
