namespace :admin do
  desc "TODO"
  task create: :environment do
    User.last.update!(is_admin: true)


    # puts "Creating admin account"
    # puts "insert email address:"
    # email = STDIN.gets
    # puts "insert password:"
    # password = STDIN.gets
    
    # User.create!(email: email, password: password, is_admin: true)
    # puts "It's me"
  end
end
