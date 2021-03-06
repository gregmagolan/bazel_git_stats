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
plot 'commits_by_author.dat' using 1:2 title "Tony Allevato" w lines, 'commits_by_author.dat' using 1:3 title "Thomas Van Lenten" w lines, 'commits_by_author.dat' using 1:4 title "Jonathan Dierksen" w lines, 'commits_by_author.dat' using 1:5 title "Suvanjan Mukherjee" w lines, 'commits_by_author.dat' using 1:6 title "Rein Hillmann" w lines, 'commits_by_author.dat' using 1:7 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:8 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:9 title "Ryan Johnston" w lines, 'commits_by_author.dat' using 1:10 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:11 title "Jordan Blanchet" w lines, 'commits_by_author.dat' using 1:12 title "hensom" w lines, 'commits_by_author.dat' using 1:13 title "fweikert" w lines, 'commits_by_author.dat' using 1:14 title "ericisko" w lines, 'commits_by_author.dat' using 1:15 title "dependabot[bot]" w lines, 'commits_by_author.dat' using 1:16 title "Will Maier" w lines, 'commits_by_author.dat' using 1:17 title "Stephen Gutekanst" w lines, 'commits_by_author.dat' using 1:18 title "Renovate Bot" w lines, 'commits_by_author.dat' using 1:19 title "Neil Ding" w lines, 'commits_by_author.dat' using 1:20 title "Gregor Jasny" w lines, 'commits_by_author.dat' using 1:21 title "Filippo Pellolio" w lines
