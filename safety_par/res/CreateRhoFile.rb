# Script to calculate Doppler Constant
# Matl Jakub



File.open("rho_doppler", "w") do |w|
  puts "rho_doppler:"
  Dir["./NuScaleModel_Doppler_*_res.m"].each do |file|
    temp = file.split("/")[1].split("_")[2].split("c")[0].to_f * 100
    
      rho_arr = []
      rho_arr << temp
      File.foreach(file) do |l|
        
        if l.include?("IMP_KEFF")
          imp_keff = l.strip.split("[")[2].split("]")[0].strip.split() # Here follows the calculation of the reactivity
		      keff = imp_keff[0].to_f
		      keff_err = imp_keff[1].to_f
          rho = (keff-1)*1e5/keff
          eps_rho = (1/keff**2)*keff_err*keff*1e5 
          rho_arr << rho
          rho_arr << eps_rho
          #puts("#{temp} #{rho} #{eps_rho}")
          #puts temp
          #puts("#{temp} #{rho} #{eps_rho}")
          #puts rho_arr    
        end
      end
      puts rho_arr.join("\t")
      w.puts rho_arr.join("\t")
    
  end
  puts "--------"
end
File.open("rho_coolant", "w") do |w|
  puts "rho_coolant:"
  Dir["./NuScaleModel_Coolant_*_res.m"].each do |file|
    temp = file.split("/")[1].split("_")[2].to_f * 17.75 + 531.4
    rho_arr = []
    rho_arr << temp
      File.foreach(file) do |l|
        if l.include?("IMP_KEFF")
          imp_keff = l.strip.split("[")[2].split("]")[0].strip.split() # Here follows the calculation of the reactivity
		      keff = imp_keff[0].to_f
		      keff_err = imp_keff[1].to_f
          rho = (keff-1)*1e5/keff
          eps_rho = (1/keff**2)*keff_err*keff*1e5 
          #w.puts("#{temp} #{rho} #{eps_rho}")
          #puts temp
          rho_arr << rho
          rho_arr << eps_rho
          #puts("#{temp} #{rho} #{eps_rho}")
          puts rho_arr
        end
      end
    puts rho_arr.join("\t")
    w.puts rho_arr.join("\t")
  end
  puts "--------"
end
