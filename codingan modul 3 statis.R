data_maol = read.delim("clipboard") 
View(data_maol)
data_maol.kolom4<- data_maol[4] 
View(data_maol.kolom4) 
data_maol.kolom4<-ifelse(data_maol.kolom4>160, c("tinggi"), c("pendek")) 
View(data_maol.kolom4)
data_maol$Jurusan <- c("infor21") 
View(data_maol)
data_maol$Fakultas <- c("FTI") 
View(data_maol)
data_maol$Fakultas<- NULL 
View(data_maol) 
data_maol.kolom1dan2<-data_maol[,1:2] 
View(data_maol.kolom1dan2) 
data_maol.kolom3dan4<-data_maol[,3:4] 
View(data_maol.kolom3dan4) 
data_maol.kolom1sd4<-cbind(data_maol.kolom1dan2, data_maol.kolom3dan4) 
View(data_maol.kolom1sd4)
data_maol.baris1sd5<-data_maol[1:5,] 
data_maol.baris25sd29<-data_maol[25:29,] 
data_maol.baris1sd29<-rbind(data_maol.baris1sd5, data_maol.baris25sd29) 
View(data_maol.baris1sd29) 
data_maol.sort<-data_maol[order(data_maol$waktu.perjalanan),] 
View(data_maol.sort)  
