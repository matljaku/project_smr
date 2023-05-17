
File.foreach("./burnup_steps.txt") do |l_steps|
    l_steps = l_steps.strip
    
    File.open("b_c_#{l_steps}", "w") do |w|
        
        bu_rho = 0
        b_c = 0  
        pom =0
        File.foreach("./FinalBurnupCalc.txt") do |l_val|
           
            if l_val.include?("0B") 
                b_c = l_val.split("#")[1].split("B")[0].to_f
                #puts "bc"
            end
      
            if l_val.start_with?("#{l_steps}")
                bu_rho = l_val.strip.split.drop(1)
                pom = pom +1
                #puts bu_rho
                #puts "bu_rho"
                w.puts "#{b_c} #{bu_rho[0]} #{bu_rho[1]}"
                puts "#{l_steps} {b_c} #{bu_rho[0]} #{bu_rho[1]}"
            end
            
            
            
        end
        puts pom
        #puts "#{l_steps} done"
    end
    system("sort -n  b_c_#{l_steps} > b_c_#{l_steps}_sort")
    filename = "b_c_#{l_steps}"

    command = "
    set term pdf font 'CMU serif, 10' size 10cm, 9cm
    set output '#{filename}.pdf'
    set fit errorvariables
    set xlabel 'boron concentration (ppm)'
    set ylabel '{/Symbol r} (pcm)'

    
    set errorbars linecolor black
    set bars front
    
    f(x) = a*x + b
    
    fit f(x) '#{filename}' u 1:2:3  yerror via a, b
    d = -b/a
    d_error = sqrt((a_err)**2 + (b_err)**2)
    plot '#{filename}' u 1:2:3 with yerror pt 7 ps 0.4 lc 6 title '#{filename}',\
        f(x) lc 8 title sprintf('bc_crit = %d +- %f', d, d_error) 
    "
    File.open("gnuplot_script.txt", "w") do |w|
        w.puts command

    end
    system("gnuplot gnuplot_script.txt")
    #bc_neg = -9999999
    #bc_pos = 9999999
    #File.foreach("b_c_#{l_steps}") do |l_res|
    #    l_res_rho = l_res.strip.split(1)
    #    if l_res_rho < 0 and l_res_rho > bc_neg_rho
    #        bc_neg_rho = l_res_rho
    #    elsif l_res_rho > 0 and l_res_rho < bc_pos_rho
    #        bc_pos_rho = l_res_rho
    #    end
#
    #end
    #bc_crit = (bc_pos - bc_neg)/()
end