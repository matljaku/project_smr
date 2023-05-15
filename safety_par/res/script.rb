frac_am = [2, 5, 8]


frac_am.each do |f_am|
  File.open("rho_#{f_am}", "w") do |w|
    puts "rho_#{f_am}:"
    Dir["./main_00#{f_am}_*_res.m"].each do |file|
      temp = file.split("/")[1].split("_")[2].split("c")[0].to_f * 100
      #puts temp
      
        File.foreach(file) do |l|
          if l.include?("IMP_KEFF")
            imp_keff = l.strip.split("[")[2].split("]")[0].strip.split()
		        keff = imp_keff[0].to_f
		        keff_err = imp_keff[1].to_f
            w.puts("#{temp} #{(keff-1)*1e5/keff} #{keff_err*keff}")
            
            puts("#{temp} #{(keff-1)*1e5/keff} #{keff_err*keff}")
            
          end
        end
      
    end
    puts "--------"
  end
end
frac_am.each do |f_am|
  File.open("rho_#{f_am}_cool", "w") do |w|
    puts "rho_#{f_am}_cool:"
    Dir["./cool_00#{f_am}_*_res.m"].each do |file|
      temp = file.split("/")[1].split("_")[2].split("c")[0].to_f * 100
      #puts temp
      
        File.foreach(file) do |l|
          if l.include?("IMP_KEFF")
            imp_keff = l.strip.split("[")[2].split("]")[0].strip.split()
		        keff = imp_keff[0].to_f
		        keff_err = imp_keff[1].to_f
            w.puts("#{temp} #{(keff-1)*1e5/keff} #{keff_err*keff}")
            
            puts("#{temp} #{(keff-1)*1e5/keff} #{keff_err*keff}")
            
          end
        end
      
    end
    puts "--------"
  end
end
