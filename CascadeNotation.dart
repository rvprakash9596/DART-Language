class RV{
  var a;
  var b;

  void set(x,y)
  {
    this.a=x;
    this.b=y;
  }
  void add()
  {
    var z=this.a+this.b;
    print(z);
  }
}

void main(){
  RV v1=new RV();
  RV v2=new RV();
  v1.set(1,2);
  v1.add();

  v2..set(3,4)
    ..add();
}