rho_1_bol = 0
rho_2_bol = 0
rho_1_mol = 0
rho_2_mol = 0
rho_1_eol = 0
rho_2_eol = 0
temp = 0
File.open("DopplerCoefficients", "w") do |w|
  File.foreach("rho_doppler") do |l|
      rho_2_bol = rho_1_bol
      rho_1_bol = l.strip.split[1].to_f
      rho_2_mol = rho_1_mol
      rho_1_mol = l.strip.split[3].to_f
      rho_2_eol = rho_1_mol
      rho_1_eol = l.strip.split[5].to_f
      temp = l.strip.split[0].to_f
      if rho_1_mol != 0 and rho_2_mol != 0 and 
        alfa_bol = (rho_1_bol - rho_2_bol)/300
        alfa_mol = (rho_1_mol - rho_2_mol)/300
        alfa_eol = (rho_1_eol - rho_2_eol)/300

        w.puts "#{temp - 150} #{alfa_bol} #{alfa_mol} #{alfa_eol}"
        puts "#{temp - 150} #{alfa_bol} #{alfa_mol} #{alfa_eol}"
      end
    
  end
end