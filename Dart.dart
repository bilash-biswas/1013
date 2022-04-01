import 'dart:io';
void main(){
    int d,e,f,g,h;
    var a = new List(3); 
    var c = stdin.readLineSync();
    a = c.split(' ');
    d = int.parse(a[0]);
    e = int.parse(a[1]);
    f = int.parse(a[2]);
    g = ((d+e+(d-e).abs())/2).toInt();
    h = ((g+f+(g-f).abs())/2).toInt();
    print("$h eh o maior");
}
