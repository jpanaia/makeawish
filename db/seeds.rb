User.create!([
  {email: "wish@wish.com", encrypted_password: "$2a$10$kcsmhOFVcyEAgXtRW0/DH.p1kg6/yhL0ICEssAAfDE6/V0L6nF9TC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-12-16 05:11:15", last_sign_in_at: "2014-12-16 05:11:15", current_sign_in_ip: "::1", last_sign_in_ip: "::1", admin: nil}
])
Activity.create!([
  {task: "Boil an Egg", ittake: "2000-01-01 00:10:00"},
  {task: "Take a Shower", ittake: "2000-01-01 00:08:00"},
  {task: "Sing the Alphabet Song", ittake: "2000-01-01 00:03:00"},
  {task: "Run a Mile", ittake: "2000-01-01 00:10:00"},
  {task: "Decorate a Christmas Tree", ittake: "2000-01-01 00:30:00"},
  {task: "Floss Your Teeth", ittake: "2000-01-01 00:02:00"},
  {task: "Brush Your Teeth", ittake: "2000-01-01 00:03:00"},
  {task: "Microwave Popcorn", ittake: "2000-01-01 00:03:00"}
])
