set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./fig/ExposureLog.pdf"
set ylabel "H (mSv)"
set xlabel "distance (km)"


set title "Dose equivalent exposure in 120 h" font "CMU serif, 13"
set grid
set key right
set fit errorvariables
set logscale
set xrange [0:5]
array arrow_positions[2] = [0.20, 2.0]  # Specify the x-coordinates where you want the arrows
array arrow_lengths[2] = [35, 35]  # Specify the lengths of the arrows (in log scale)
array arrow_labels[2] = ['r = 0.29 km', 'r = 2.9 km']  # Specify the labels for the arrows

do for [i=1:|arrow_positions|] {
    set arrow i from arrow_positions[i], graph 0 to arrow_positions[i], arrow_lengths[i] nohead
    set label i arrow_labels[i] at arrow_positions[i], arrow_lengths[i] offset 0, 1
}



plot "output.txt" u ($1*1e-3):2 w lp pt 7 ps 0.3 lc 7 title "Dose equivalent"



reset
set term pdf font "CMU serif, 10" size 10cm, 9cm
set output "./fig/Exposure.pdf"
set ylabel "H (mSv)"
set xlabel "distance (km)"

set xrange [0:5]
set title "Dose equivalent exposure in 120 h" font "CMU serif, 13"
set grid
set key right
set fit errorvariables


array arrow_positions[2] = [0.2, 2.0]  # Specify the x-coordinates where you want the arrows
array arrow_lengths[2] = [30, 30]  # Specify the lengths of the arrows (in log scale)
array arrow_labels[2] = ['r = 0.29 km', 'r = 2.9 km']  # Specify the labels for the arrows

do for [i=1:|arrow_positions|] {
    set arrow i from arrow_positions[i], graph 0 to arrow_positions[i], arrow_lengths[i] nohead
    set label i arrow_labels[i] at arrow_positions[i], arrow_lengths[i] offset 0, 1
}


plot "output.txt" u ($1*1e-3):2 w lp pt 7 ps 0.3 lc 7 title "Dose equivalent"