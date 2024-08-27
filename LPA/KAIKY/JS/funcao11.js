function ValidarAnoBis (anoBis){
if(anoBis <= 0){
return true
}
else if (anoBis % 4 == 0) {
    return true
} else if(anoBis % 100 == 0){
    return false
}else if(anoBis % 400 == 0){
    return true
}else{
    false
}
}


ValidarAnoBis(2024)
ValidarAnoBis(2026)
ValidarAnoBis(2064)









