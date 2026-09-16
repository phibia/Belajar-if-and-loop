import 'dart:io';

void main() {


  // IF ELSE


  var nilai = 33;

  if (nilai % 2 == 0) {
    print('bilangan genap');
  } else {
    print('bilangan ganjil');
  }



  // SWITCH CASE


  var nilaiHuruf = 'A';

  switch (nilaiHuruf) {
    case 'A':
      print('Nilai sangat baik');
      break;

    case 'B':
      print('Nilai baik');
      break;

    default:
      print('Nilai diluar list');
  }



  // FOR


  List datamhs = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  for (var i = 0; i < datamhs.length; i++) {
    print('nama mhs ke ${i + 1} adalah ${datamhs[i]}');
  }


 
  // FOR IN


  List datamhs2 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  for (var element in datamhs2) {
    print('nama mhs adalah $element');
  }


  
  // FOREACH


  List datamhs3 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  datamhs3.forEach((element) {
    print('nama mhs adalah $element');
  });



  // WHILE


  List datamhs4 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  var i = 0;

  while (i < datamhs4.length) {
    print('nama mhs ke ${i + 1} adalah ${datamhs4[i]}');
    i++;
  }


  
  // DO WHILE
 

  List datamhs5 = ['Sindy', 'Windy', 'Karen', 'Vincent'];

  var j = 0;

  do {
    print('nama mhs ke ${j + 1} adalah ${datamhs5[j]}');
    j++;
  } while (j < datamhs5.length);



  // INPUT PENGGUNA


  List<String> jawaban = ['', '', '', ''];

  for (var k = 0; k < jawaban.length; k++) {
    stdout.writeln('Masukkan angka ${k + 1}:');
    jawaban[k] = stdin.readLineSync() ?? '';
  }

  print('inputan user adalah $jawaban');
}