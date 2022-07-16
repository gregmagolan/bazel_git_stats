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
plot 'commits_by_author.dat' using 1:2 title "agoulti" w lines, 'commits_by_author.dat' using 1:3 title "cdlee2" w lines, 'commits_by_author.dat' using 1:4 title "George Gensure" w lines, 'commits_by_author.dat' using 1:5 title "Alexandra" w lines, 'commits_by_author.dat' using 1:6 title "Tiago Quelhas" w lines, 'commits_by_author.dat' using 1:7 title "Stephen Balogh" w lines, 'commits_by_author.dat' using 1:8 title "Sam Schlegel" w lines, 'commits_by_author.dat' using 1:9 title "Kristian Kosev" w lines, 'commits_by_author.dat' using 1:10 title "Jeremy Sharpe" w lines, 'commits_by_author.dat' using 1:11 title "Grzegorz Lukasik" w lines, 'commits_by_author.dat' using 1:12 title "Dmitry Lomov" w lines, 'commits_by_author.dat' using 1:13 title "Colin Lee" w lines, 'commits_by_author.dat' using 1:14 title "Brentley Jones" w lines
