temp = [531.4,  549.15, 566.9,  584.65, 602.4 ]
dens = [0.7863534783823881, 0.7572792205367577, 0.7246729673316301, 0.6872745433494536, 0.6428672028575688]
temp.each_with_index do |t, i|
        main_name = "NuScaleModel_Coolant_#{i}"
        File.open("./inps/#{main_name}", "w") do |w|
                File.foreach("./01_MODEL") do |l|
                    if l.include?("clear_water -0.75357 tmp 531.5")
                        l = l.gsub("-0.75357", (-dens[i]).to_s).gsub("531.5", t.to_s)
                        w.puts l
        
                    else
                        w.puts l
                        
                    
                        
                    end
                    
                    

                    
                end
            
        end
        #system("sss2 ./inps/#{main_name} -omp 5")
        #system("mv ./inps/#{main_name}_res.m ./res/")
    
end
