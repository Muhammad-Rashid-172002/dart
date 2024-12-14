void main (){
    List<int> num = [1,2,3,4,5,6,7];
    int sum= num.reduce((a,b)=>a+b);
    print (sum);
}