require 'pry'
def nyc_pigeon_organizer(data)
 total_results = data.each_with_object({}) do |(key,value), f_array|
   value.each do |index, name|
     name.each do |inner_name|
              if !f_array[inner_name]
                f_array[inner_name] = {}
                end 
          if !f_array[inner_name][key]
            !f_array[inner_name][key] = []
            end 
            #binding.pry 
          f_array[inner_name][key].push(index.to_s)
        end 
      end 
    end
    #binding.pry
end 
  # write your code here!


