# References https://www.rubyguides.com/2019/02/ruby-rake/
# Simple & Basic Rake Task
desc "Print reminder about eating more fruit."

task :apple do
  puts "Eat more apples!"
end

desc "After above exa make my own."

task :banana do
  puts "After apple eat bananas!"
end

namespace :backup do
  desc "Because tasks can have similar names, it’s easy to use the same name twice. That’s why Rake has namespaces."
  task :create do
    puts "Create under backup namespace."
  end

  task :list do
    puts "List under backup namespace."
  end

  task :restore do
    puts "Restore under backup namespace."
  end
end