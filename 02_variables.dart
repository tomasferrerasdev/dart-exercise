void main() {
  final String bourbon = 'Wild Turkey 101';
  final int price = 64;
  final bool isStock = true;
  final List<String> tags = ['us'];
  final List<String> categories = ['whiskey', 'kentucky'];
  
  
  dynamic errorMessage = 'error';
  errorMessage = true;
  errorMessage = ['error'];
  errorMessage = {'error'};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
  $bourbon
  $price
  $isStock
  $tags
  $categories
  
  
  $errorMessage
  """);
}