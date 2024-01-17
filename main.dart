void main(){
 var email = "faraz";
 var password = 123;
 if(email == "faraz" && password == 123){
  print ('both are right');
 } else if(email == "faraz" && password != (123)){
  print("password is wrong");
 }else if(email != "faraz" && password == 123){
  print("email is wrong");
 } else{print("both are wrong");

 }

}