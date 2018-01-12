in_file = open("datasource-1.html") 
contents = in_file.read()
count = contents.find("""<tr class="list">""")
print(count)