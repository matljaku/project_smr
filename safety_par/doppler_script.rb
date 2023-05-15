temp = ["06c", "09c", "12c", "15c", "18c"]
temp.each do |lib|
        main_name = "NuScaleModel_Doppler_#{lib}"
        File.open("./inps/#{main_name}", "w") do |w|
                File.foreach("./01_MODEL") do |l|
                    if l.include?("%fuel")
                        l = l.gsub("06c", lib).gsub("%fuel", "")
                        w.puts l
                    else 
                        w.puts l
                    end

                    
                end
            
        end
        #system("sss2 ./inps/#{main_name} -omp 5")
        #system("mv ./inps/#{main_name}_res.m ./res/")
    
end