set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Jakob Buchgraber" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Damien Martin-Guillerez" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Yun Peng" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Florian Weikert" w lines, 'lines_of_code_by_author.dat' using 1:7 title "fweikert" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Marcel Hlopko" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Klaus Aehlig" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Jingwen" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Chi Wang" w lines, 'lines_of_code_by_author.dat' using 1:12 title "László Csomor" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Dmitry Lomov" w lines, 'lines_of_code_by_author.dat' using 1:14 title "joeleba" w lines, 'lines_of_code_by_author.dat' using 1:15 title "dependabot[bot]" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Xùdōng Yáng" w lines, 'lines_of_code_by_author.dat' using 1:17 title "John Cater" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Kristina Chodorow" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Yue Gan" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Lukacs T. Berki" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Keith Smiley" w lines
