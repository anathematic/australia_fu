# Loading states
states = ["New South Wales", "Victoria", "South Australia", "Western Australia", "Tasmania", "Northern Terrority", "Queensland", "Canberra"]

states.each do |state|
  State.find_or_create_by_name(:name => state)
end

postcodes = [""]