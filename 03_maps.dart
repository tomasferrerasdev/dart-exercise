void main() {
  final Map<String, dynamic>cigar = {
    'title': 'VegaFina 1998',
    'price': 42,
    'strength': "medium",
    'years': 3,
    'madeIn': {
      1: "Honduras",
      2: "Argentina",
      3: "Nicaragua"
    }
  };
  
  print(cigar);
  print('Title: ${cigar['title']}');
  print('madeIn: ${cigar['madeIn']}');
  print('madeIn: ${ cigar['madeIn'][1] }');
}
