void main() {

  // for
  List datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  for (var i = 0; i < datamhs.length; i++) {
    print('nama mhs ke ${i + 1} adalah ${datamhs[i]}');
  }


  // for in
  List datamhs2 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  for (var element in datamhs2) {
    print('nama mhs adalah $element');
  }


  // foreach
  List datamhs3 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  datamhs3.forEach((a) {
    print('nama mhs ke adalah $a');
  });


  // while
  List datamhs4 = ['Sindy', 'Windy', 'Karen', 'Vincent'];
  var i = 0;

  while (i < datamhs4.length) {
    print('nama mhs ke ${i + 1} adalah ${datamhs4[i]}');
    i++;
  }


  // do while
  List datamhs5 = ['Sindy', 'Windy', 'Karen', 'Vincent'];
  var j = 0;

  do {
    print('nama mhs ke ${j + 1} adalah ${datamhs5[j]}');
    j++;
  } while (j < datamhs5.length);

}