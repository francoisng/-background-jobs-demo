class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user_id)
    user = User.find(user_id)
    puts "Calling Clearbit API"
    # TODO: perform a time consuming task like Clearbit's Enrichment API.
    sleep 4
    puts "Done!"
  end
end
