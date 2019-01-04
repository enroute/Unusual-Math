all:*.tex
	xelatex master
	#xelatex master
	#xelatex master
	#scp master.pdf root@2ci.cc:/var/www/html/akid/f/

clean:
	rm -rf *.aux *.log
