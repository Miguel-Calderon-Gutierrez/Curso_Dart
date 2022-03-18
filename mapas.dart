void main() {
  
//   Map persona = {
//     'nombre': 'Miguel',
//     'edad': 18,
//     'soltero': false,
//     true: false,
//     1: 100,
//     2: 500
//   };
  
  Map<String, dynamic> persona = {
    'nombre': 'Miguel',
    'edad': 18,
    'soltero': false,
  };
  
  persona.addAll({ 'segundoNombre': 'Angel' });
  
  print( persona );
}
