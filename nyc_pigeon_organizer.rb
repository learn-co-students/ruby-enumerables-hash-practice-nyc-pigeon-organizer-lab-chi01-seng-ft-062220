def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each do |top_key, second_key|
   second_key.each do |characteristics, names|
    names.each do |pigeon|
      if result[pigeon] == nil
      result[pigeon] = {}
      end
      if result[pigeon][top_key] == nil
        result[pigeon][top_key] = []
      end
      result[pigeon][top_key] << characteristics.to_s
    end
  end
end
result
end