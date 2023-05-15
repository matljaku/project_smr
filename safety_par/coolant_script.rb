require_relative "./isotopes.rb"
temp = ["03c", "06c", "09c", "12c", "15c", "18c"]
temp.each do |lib|
    am_conc = [Mat_am002, Mat_am005, Mat_am008 ]
    am_name = [2, 5, 8]
    am_conc.each_with_index do |am, index|
        main_name = "./inps/cool_00#{am_name[index]}_#{lib}"
        File.open(main_name, "w") do |w|
                File.foreach("./main") do |l|
                    if l.include?("<<fuel>>")
                        l = am
                        w.puts l
                    elsif l.include?("mat sodium -0.86  % Density of sodium 0.86")
                        t = lib.split("c")[0].to_f*100.0
                        puts t
                        dens = (1012 - 0.2205*t - 1.923*(1e-5)*t**2 + 5.637*(1e-9)*t**3)*1e-3
                        w.puts l.gsub("0.86", dens.to_s)
                    else
                        w.puts l
                        
                    
                        
                    end
                    
                    

                    
                end
            
        end
        system("sss2 #{main_name} -omp 5")
        system("mv #{main_name}_res.m ./res/")
    end
end
