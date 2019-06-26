Given('that we have the following restaurants available') do |table|
    @restaurant_data = table.hashes
end

When('access to list of restaurants') do
    @rest_list_page.load
end

Then('should see all the restaurants') do
  restaurants = @rest_list_page.list

  @restaurant_data.each_with_index do |value,index| #Foreach para verificar as tabelas
    expect(restaurants[index]).to have_text value['name'].upcase
    expect(restaurants[index]).to have_text value['category']
    expect(restaurants[index]).to have_text value['delivery']
    expect(restaurants[index]).to have_text value['eavluation']
  end
  sleep 3
end