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
      {'title': 'Contoh Stateless Widget', 'route': '/statelessWidgetDetail'}, 
      {'title': 'Contoh Stateful Widget', 'route': '/statefulWidgetDetail'},
    ],
  },
  {
    'title': 'Bab 3: Popular Widget',
    'contents': [
      {'title': 'Tentang Popular Widget', 'route': '/popularWidgetDetail'},
    ],
  },
  {
    'title': 'Latihan',
    'contents': [
      {'title': 'Latihan Membuat Aplikasi Biodata', 'route': '/latihanBiodataDetail'},
      {'title': 'Latihan Membuat Aplikasi Popular Widget', 'route': '/latihanPopularWidget'},
    ],
  },
  {
    'title': 'Template',
    'contents': [
      {'title': 'template', 'body': 'template'},
      {'title': 'template', 'body': 'template'},
      {'title': 'template', 'body': 'template'},
    ],
  },
];
