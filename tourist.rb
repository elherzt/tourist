class Tourist
  class Input
    def read_file(file_name)
      arr = []
      count = 0
      File.open(filename, 'r') do |file|
        while linea = file.gets
          if linea.length > 3
            flight = linea.split(" ")
            count += 1
            arr[count] = flight 
          end
        end
      end
      search_cities(arr)
    end

    def search_cities(arr)
      cities = []
      count = 0
      arr.each do |value|
        count +=1
        cities
      end
    end

  end

end






