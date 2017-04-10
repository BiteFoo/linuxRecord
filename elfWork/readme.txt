这里是解析android 平台下的elf文件格式。
readelf.py是一個解析elf文件的腳本。主要難點是熟悉文件格式，struct的使用和組裝過程。這裏還會增加對section header的異或， ^ 

可以使用
readelf -h 來獲取相關的功能
