require_relative "./isotopes.rb"
temp = ["03c", "06c", "09c", "12c", "15c", "18c"]
temp.each do |lib|
    pu_conc = [Mat_am002, Mat_am005, Mat_am008 ]
    pu_name = [2, 5, 8]
    pu_conc.each_with_index do |pu, index|
        main_name = "./inps/main_00#{pu_name[index]}_#{lib}"
        File.open(main_name, "w") do |w|
                File.foreach("./main") do |l|
                    if l.include?("<<fuel>>")
                        l = pu.gsub("03c", lib)
                        w.puts l
                    else 
                        w.puts l
                    end

                    
                end
            
        end
        system("sss2 #{main_name} -omp 5")
        system("mv #{main_name}_res.m ./res/")
    end
end