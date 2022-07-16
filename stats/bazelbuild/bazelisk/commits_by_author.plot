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
plot 'commits_by_author.dat' using 1:2 title "Philipp Wollermann" w lines, 'commits_by_author.dat' using 1:3 title "Florian Weikert" w lines, 'commits_by_author.dat' using 1:4 title "chenrui" w lines, 'commits_by_author.dat' using 1:5 title "dependabot[bot]" w lines, 'commits_by_author.dat' using 1:6 title "Zhongpeng Lin" w lines, 'commits_by_author.dat' using 1:7 title "Yun Peng" w lines, 'commits_by_author.dat' using 1:8 title "Laurent Le Brun" w lines, 'commits_by_author.dat' using 1:9 title "rui" w lines, 'commits_by_author.dat' using 1:10 title "Keith Smiley" w lines, 'commits_by_author.dat' using 1:11 title "Alex Eagle" w lines, 'commits_by_author.dat' using 1:12 title "Vladimir Chebotarev" w lines, 'commits_by_author.dat' using 1:13 title "Marcel Hlopko" w lines, 'commits_by_author.dat' using 1:14 title "Jonathan Bluett-Duncan" w lines, 'commits_by_author.dat' using 1:15 title "Bor Kae Hwang" w lines, 'commits_by_author.dat' using 1:16 title "Andrew Z Allen" w lines, 'commits_by_author.dat' using 1:17 title "Akshay Shah" w lines, 'commits_by_author.dat' using 1:18 title "xinnjie" w lines, 'commits_by_author.dat' using 1:19 title "bb010g" w lines, 'commits_by_author.dat' using 1:20 title "aiuto" w lines, 'commits_by_author.dat' using 1:21 title "Zellyn Hunter" w lines
