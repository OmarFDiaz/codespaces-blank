class rectangulo{
  double largo;
  double ancho;
  
  rectangulo({required this.ancho,required this.largo});
  
  
 getArea(){
    return this.ancho * this.largo;
  }
}


void main(){
  
  final clase = rectangulo(ancho: 10, largo : 20);
  print(clase.getArea()); 
}