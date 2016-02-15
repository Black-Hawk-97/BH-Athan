install:
	mkdir /usr/bin/BH-Vuln-Scanner-Tmp
	echo "1.0" > /tmp/BH-Vuln-Scanner-Version.txt
	cp BH-Vuln-Scanner /usr/bin/BH-Vuln-Scanner
	chmod +x /usr/bin/BH-Vuln-Scanner
	cp list.txt /usr/bin/BH-Vuln-Scanner-Tmp/list.txt
