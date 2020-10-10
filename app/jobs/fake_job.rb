class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "I'm a fake job"
    sleep 5
    puts "Done"
  end
end
