list_com_7 :: [(String, Int)] -> [String]
list_com_7 xs = [f | (f,s)<-xs , s > 10]