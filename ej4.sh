
# 4. Utilizando el archivo ([guid_to_fix.csv](./guid_to_fix.csv)) cree un script que genere un archivo llamado guid.csv como se muestra debajo:
# ```
# 908abc0f-8d37-45e4-ac3f-b9711c353204
# 61b0f4ce-c1a4-4ed1-9d66-effc71335ef0
# e098c4f8-2133-46ae-a13d-e9bc6bfad6aa
# 4d87f99b-b113-4645-9ab2-80dd3371ee60
# e8d2d1a4-80ef-463b-89f6-ccaf5947331d
# ad1b093b-7559-40c3-9f02-a7df301afd7a
# ...
# ``` 

cut -d'"' -f4 guid_to_fix.csv >> guid.csv

sed -i '1d' guid.csv