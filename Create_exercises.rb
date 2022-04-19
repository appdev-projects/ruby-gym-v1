# Replace `current_assignment_resource_number` with the current assignment you are creating exercises within the ruby gym and `old_assignment_resource_number` with an older launch with all the current exercises created. 

r = Resource.find(current_assignment_resource_number)
old_resource = Resource.find(old_assignment_resource_number)
old_resource.exercises.each do |e|
  copy = e.attributes.except("created_at", "updated_at", "id")
  new_e = r.exercises.create(copy)
  e.specs.each do |spec|
	cspec = spec.attributes.except("id", "created_at", "updated_at")
	new_e.specs.create(cspec)
  end
end
