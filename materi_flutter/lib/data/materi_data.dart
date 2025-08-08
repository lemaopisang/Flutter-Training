// lib/data/materi_data.dart
// data.dart - Berisi semua data bab dan sub-materi

final List<Map<String, dynamic>> materiData = [
  {
    'title': 'Bab 1: Biodata',
    'contents': [
      {'title': 'Nama dan Kontak', 'body': 'Nama: [Isi nama Anda]\nAlamat: [Isi alamat Anda]\nEmail: [Isi email Anda]\nTelepon: [Isi nomor telepon Anda]'},
      {'title': 'Riwayat Pendidikan', 'body': 'Isi riwayat pendidikan Anda di sini.'},
      {'title': 'Keahlian dan Pengalaman', 'body': 'Isi keahlian dan pengalaman Anda di sini.'},
    ],
  },
  {
    'title': 'Bab 2: Stateless & Stateful Widget',
    'contents': [
      {'title': 'Pengenalan Stateless Widget', 'body': 'Stateless widget adalah widget yang tidak memiliki state (keadaan) yang dapat berubah seiring waktu. Contoh: Text, Icon, Image.'},
      {'title': 'Contoh Stateless Widget', 'route': '/statelessWidgetDetail'}, 
      {'title': 'Pengenalan Stateful Widget', 'body': 'Stateful widget adalah widget yang memiliki state (keadaan) yang dapat berubah secara dinamis. Contoh: Checkbox, Radio, TextField.'},
      {'title': 'Contoh Stateful Widget', 'route': '/statefulWidgetDetail'},
    ],
  },
  {
    'title': 'Bab 3: Popular Widget',
    'contents': [
      {'title': 'Tentang Popular Widget', 'route': '/popularWidgetDetail'},
      {'title': 'Container & Column Widget', 'body': 'Widget Container digunakan untuk menata widget. Widget Column digunakan untuk menata widget secara vertikal.'},
    ],
  },
];
