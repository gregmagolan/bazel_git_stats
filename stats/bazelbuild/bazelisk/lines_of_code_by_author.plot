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
plot 'lines_of_code_by_author.dat' using 1:2 title "Philipp Wollermann" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Florian Weikert" w lines, 'lines_of_code_by_author.dat' using 1:4 title "chenrui" w lines, 'lines_of_code_by_author.dat' using 1:5 title "dependabot[bot]" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Zhongpeng Lin" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Yun Peng" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Laurent Le Brun" w lines, 'lines_of_code_by_author.dat' using 1:9 title "rui" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Keith Smiley" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Alex Eagle" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Vladimir Chebotarev" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Marcel Hlopko" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Jonathan Bluett-Duncan" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Bor Kae Hwang" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Andrew Z Allen" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Akshay Shah" w lines, 'lines_of_code_by_author.dat' using 1:18 title "xinnjie" w lines, 'lines_of_code_by_author.dat' using 1:19 title "bb010g" w lines, 'lines_of_code_by_author.dat' using 1:20 title "aiuto" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Zellyn Hunter" w lines
