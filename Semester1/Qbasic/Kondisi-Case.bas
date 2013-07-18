CLS 
PRINT STRING$(20, "=") 
INPUT TAB(10); "Masukkan hari(1-7): ", Hari 
PRINT STRING$(20, "=") 
PRINT "" 
SELECT CASE Hari   
  CASE 1     
    Pil$ = "Senin"   
  CASE 2     
    Pil$ = "Selasa"   
  CASE 3     
    Pil$ = "Rabu"   
  CASE 4     
    Pil$ = "Kamis"   
  CASE 5     
    Pil$ = "Jumat"   
  CASE 6     
    Pil$ = "Sabtu"   
  CASE 7     
    Pil$ = "Minggu"   
  CASE ELSE     
    Pil$ = Hari     
    Salah$ = "Error: Salah Menginput Data" 
END SELECT 
PRINT TAB(10); "ANDA MEMILIH HARI: ", Pil$ 
PRINT Salah$ 
PRINT STRING$(20, "=")
END
