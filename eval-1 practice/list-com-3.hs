list_com_3 :: [String] -> [String]
list_com_3 xs = [x | x<-xs, head x == 'a']