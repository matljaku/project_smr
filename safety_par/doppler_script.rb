temp = ["06c", "09c", "12c", "15c", "18c"]
temp.each do |lib|
    temp_val = lib.split("c")[0].to_i*100
    main_name = "NuScaleModel_Doppler_#{lib}"
    File.open("./inps/#{main_name}", "w") do |w|
            File.foreach("./07_MODEL_mod") do |l|
                if l.include?("%fuel")
                    l = l.gsub("06c", lib).gsub("%fuel", "")
                    w.puts l
                elsif l.include?("%mat_temp")
                    l = l.gsub("tmp 700.0", "tmp #{temp_val}")
                    w.puts l
                else 
                    w.puts l
                end

                
            end
        
    end
    system("sss2 ./inps/#{main_name} -omp 5")
    system("mv ./inps/#{main_name}_res.m ./res/")
    
end