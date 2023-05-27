void main() async {
  print('Inicio del programa');
  
  
  try {
    final value  = await httpGet('https://tomasferreras.dev');
    print('Exito: $value');
    
  } on Exception catch (err) {
      print('Tenemos una $err');
    
  } catch(err) {
    print('Oops! algo salio mal: $err');
    
  } finally {
    print('Fin de try catch');
    
  }
  
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed( const Duration(seconds: 1));
  throw Exception('No hay params en la url');
  //return 'Tenemos un valor http';
   
}