class FactorialCalculate{
  static num fac(num a){
    if(a>170) {
      return -1;
    }else if(a>0){
      return a*fac(a-1);

    }
    else {
      return 1;
    }
  }
}