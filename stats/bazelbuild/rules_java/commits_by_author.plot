set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Ivo List" w lines, 'commits_by_author.dat' using 1:3 title "Googler" w lines, 'commits_by_author.dat' using 1:4 title "Copybara-Service" w lines, 'commits_by_author.dat' using 1:5 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:6 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:7 title "Marcel Hlopko" w lines, 'commits_by_author.dat' using 1:8 title "iirina" w lines, 'commits_by_author.dat' using 1:9 title "Tony Aiuto" w lines, 'commits_by_author.dat' using 1:10 title "fweikert" w lines, 'commits_by_author.dat' using 1:11 title "Yannic Bonenberger" w lines, 'commits_by_author.dat' using 1:12 title "Yannic" w lines, 'commits_by_author.dat' using 1:13 title "Xùdōng Yáng" w lines, 'commits_by_author.dat' using 1:14 title "Manuel Naranjo" w lines
