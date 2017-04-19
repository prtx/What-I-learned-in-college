#!/usr/bin/python

# .*(<.*>.*<.*/>)+.*

def main():
	
	html = raw_input("Input string: ")
	
	if "<" not in html:
		return False
	
	while "<" in html:
		
		open_tag = html[html.find("<"):html.find(">")+1]
		close_tag = html[html.rfind("<"):html.rfind("/>")+2]
		html = html.replace(open_tag,'',1).replace(close_tag,'',-1)
		
		try:
			if open_tag[1:-1].split()[0]!=close_tag[1:-2]:
				return False
		except IndexError:
			return False
	
	return True

if __name__ == '__main__':
	print main()
