import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart';

//awal program utama
void main() {
  //Instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new ManusiaMilenial('khoiruddinsyah');
  programmer.email = 'khoir@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print('\n'); //pindah baris

  var dosen = new ManusiaMilenial('Intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n'); //pindah baris

  var hacker = new ManusiaMilenial('Dio');
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();
}