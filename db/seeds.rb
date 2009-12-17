# Loading states
states = ["New South Wales", "Victoria", "South Australia", "Western Australia", "Tasmania", "Northern Territory", "Queensland", "Australian Capital Territory"]

states.each do |state|
  State.find_or_create_by_name(:name => state)
end

postcodes = [""]