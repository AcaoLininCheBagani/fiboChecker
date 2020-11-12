  
fibonacciFuncCheck(a){
  for(int i = 2 ; i < a.length; i++){
    if((a[i-1]+a[i-2]) != a[i]){
      return 'False not a fibonacci sequence';

    }
  }
  return 'True a fibonacci sequence';
}