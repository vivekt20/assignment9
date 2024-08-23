class Laptop{
    int id;
    String name;
    int ram;
    Laptop (this.id,this.name,this.ram);

  void display(){
        print("laptop id:$id");
        print("laptop name:$name");
        print("laptop RAM:$ram");
    }
}
void main(){
    Laptop obj1=Laptop(1,'hp',16);
    obj1.display();
    Laptop obj2=Laptop(2,'dell',8);
    obj2.display();
    Laptop obj3=Laptop(3,'hjg',32);
    obj3.display();

    

}
