def say_hello ("Gabriela")
  puts "Hello Gabriela"
end

it 'defaults to Ruby Programmer when no name is passed in' do
  expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
  say_hello("Ruby Programmer")
end
end
