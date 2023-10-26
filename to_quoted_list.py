import re 
with open(input("File: ")) as f:
  print(re.sub(r'(.{1})', r"'\1',", f.read()).replace('\n', '10,\n'))
  f.close()