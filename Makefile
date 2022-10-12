update:
	find . -regex ".*\.\(js\|json\|css\|html\|png\|txt\|soy\)" -exec curl https://raw.githubusercontent.com/google/blockly/master/{} -o {} \;

demo:
	python3 -m http.server 8000

