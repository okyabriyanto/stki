-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Sep 2020 pada 23.49
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(5) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Roda kursi kantor 1 set (isi 5 buah) | Shopee Indonesia', 'Cocok untuk semua jenis kursi kerja Tidak perlu kursi baru cukup ganti roda serasa seperti baru kembali #rodakursi #roda #murahmeriah #surabaya #ootd ...', 'https://shopee.co.id/Roda-kursi-kantor-1-set-(isi-5-buah)-i.5916531.46057265'),
(2, 'RODA ETALASE BAUT BULAT KARET SKK / RODA KURSI ...', 'RODA SKK 1 SET ISI 4 PCS tipe baut diameter roda:5 cm bahan roda:karet Dapat digunakan pada etalase, kursi sofa,meja,kaki kulkas dan lain lain Kwalitas ...', 'https://shopee.co.id/RODA-ETALASE-BAUT-BULAT-KARET-SKK-RODA-KURSI-LEMARI-RAK-ISI-4-PCS-i.10619021.866295462'),
(3, 'Harga Kursi Kantor Terbaru di Indonesia September 2020', 'Kursi Kerja Tanpa Roda: Beberapa pilihan kursi kerja tidak beroda yang bisa Anda beli secara online di iprice Indonesia adalah Savello Office Chair Trinity DX ...', 'https://iprice.co.id/ruang-kerja/kursi/'),
(4, 'Blog - Roda Adalah “Sumber Masalah” Pada Kursi Kantor, Ini ...', 'Oct 16, 2019 - Kursi kantor Anda terasa sulit digerakkan? Bisa jadi masalahnya ada pada roda kursinya, lho! Gudang Furniture akan memaparkan beberapa ...', 'https://gudangfurniture.com/blog/article/roda-adalah-sumber-masalah-pada-kursi-kantor-ini-lho-cara-merawatnya'),
(5, 'Jual Galena Kursi Pispot Aluminum Dengan Roda Fs 699 L ...', 'Rangka kursi terbuat dari material aluminium dengan pijakan kaki yang dapat dilipat serta roda agar lebih mudah dipindahkan. Kursi Pispot ini juga dilengkapi ...\r\n', 'https://www.ruparupa.com/galena-kursi-pispot-aluminum-dengan-roda-fs699l.html'),
(6, 'Jual Kursi Kantor Ergosit Terbaru - Harga Promo | Blibli.com', 'Jual Kursi Kantor Ergosit Terbaru - Daftar Harga Terupdate & Terbaru, Harga Promo & Diskon, ... Ergosit Castor Yc 6381 Part atau Roda Kursi Kantor [5 pcs].', 'https://www.blibli.com/brand/ergosit'),
(7, 'Jual Kursi Kantor Minimalis Terlengkap | IKEA Indonesia', 'Lihat katalog kursi kantor IKEA untuk keperluan bisnis Anda. ... Kursi konferensi dengan roda, veneer kayu ash diwarnai hitam/Gunnared abu-abu tua. Rp 3.299.', 'https://www.ikea.co.id/in/produk/perabotan-kantor/kursi-kantor'),
(8, 'jual kursi kantor roda - Home Furniture Jepara', 'Home / Products tagged “jual kursi kantor roda”. Filter. Showing the single result. Default sorting, Sort by popularity, Sort by average rating, Sort by latest, Sort by ...', 'https://www.homefurniturejepara.com/product-tag/jual-kursi-kantor-roda/'),
(9, 'Chitose NA - PT. Chitose Internasional Tbk', 'Saat ini perusahaan kami menggunakan kursi chitose tipe NA. Yang mau ditanyakan, bagaimana dan di mana bisa dibeli castor/roda untuk kursi tipe tersebut?', 'https://www.chitose-indonesia.com/produk/na/'),
(10, 'Kursi Kamar Mandi ini kami Jual dengan Harga Ekonomis', 'Toko penjual alat bantu kursi kamar mandi pasien untuk BAB dengan harga yang terjangkau. spesifikasi kursi kamar mandi ini secara detail ada di website ini.', 'https://www.alatkesehatan.id/toko/kursi-kamar-mandi-13122/'),
(11, 'Jual Kursi Roda di Semarang - Harga Terbaru 2020 - Tokopedia', 'Beli Kursi Roda Online terdekat di Semarang berkualitas dengan harga murah terbaru 2020 di Tokopedia! Pembayaran mudah, pengiriman cepat & bisa cicil ...', 'https://www.tokopedia.com/find/kursi-roda/c/semarang'),
(12, 'Jual Kursi Roda Standar Murah - Harga Terbaru 2020', 'Beli Kursi Roda Standar Online berkualitas dengan harga murah terbaru 2020 di Tokopedia! Pembayaran mudah, pengiriman cepat & bisa cicil 0%.', 'https://www.tokopedia.com/find/kursi-roda-standar'),
(13, 'Jual Kursi Roda Murah dan Lengkap September 2020 ...', 'Mau tahu kursi roda merek apa saja yang dijual di Bukalapak? Ini dia. Merk dan Harga Kursi Roda Terbaik. Jenis Kursi Roda, Harga. Kursi Roda Standar SELLA ...', 'https://www.bukalapak.com/tag/kursi-roda'),
(14, 'Jual Kursi Roda (Wheel Chair) Terbaik | Lazada.co.id', 'Belanja Online Kursi Roda Medis Lipat / Kursi Roda Traveling dari Brand Terbaik Termurah di Lazada 9.9 Big Sale! | Gratis Ongkir ? Voucher Diskon.', 'https://www.lazada.co.id/beli-kursi-roda/'),
(15, 'Daftar Kursi Roda dengan harga murah dan bagus Agustus ...', 'Daftar Kursi Roda terbaik dan murah 2020 dijual di Indonesia. Cek beragam variasi aksesoris dengan harga terbaru di Priceprice.com.', 'https://id.priceprice.com/kesehatan-perawatan-pribadi/?sub-category=perlengkapan-medis-166%2Cwheelchairs-499'),
(16, 'Toko Kursi Roda di Semarang - Distributor Alat Kesehatan', 'Kami toko kursi roda di Semarang yang jual kursi roda murah dan lengkap yang beralamat di Ruko Siliwangi Square Kav.2, Jl. Jenderal Sudirman No.322 ...', 'https://www.alatkesehatan.id/tag-produk/toko-kursi-roda-semarang-distributor-kursi-roda-jawa-tengah/'),
(17, 'Jual Kursi Roda Online - Harga Menarik, Berkualitas | Blibli.com', 'Jual Kursi Roda Online Terbaru - Harga Murah & Berkualitas, Beli Online di Blibli.com, Produk Original & Bergaransi, Gratis Ongkir, Cicilan 0%\r\n', 'https://www.blibli.com/jual/kursi-roda'),
(18, 'Distributor Kursi Roda - Jual Murah Harga Grosir | Ralali.com', 'Jual kursi roda murah harga grosir. Tersedia jenis elektrik, standard dan lainnya dari berbagai merek ternama. Cek daftar harga kursi roda terbaru disini.\r\n', 'https://www.ralali.com/c/kursi-roda-hl0555'),
(19, 'Katalog Harga Kursi Roda - Promo Kosmetik dan Skin Care ...', 'Kursi roda adalah alat bantu yang digunakan oleh orang yang mengalami kesulitan berjalan menggunakan kaki, baik dikareanakan oleh penyakit, cedera, ...', 'https://iprice.co.id/alat-medis/kursi-roda/'),
(20, 'Kursi Roda di Semarang Kota - OLX Murah Dengan Harga ...', 'Temukan Kursi Roda di Semarang Kota dapatkan hanya di OLX.co.id. Jutaan iklan Kursi Roda terbaru ditayangkan setiap harinya di OLX Murah dengan harga ...\r\n', 'https://www.olx.co.id/semarang-kota_g4000065/q-kursi-roda');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stopword`
--

CREATE TABLE `stopword` (
  `stopword` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stopword`
--

INSERT INTO `stopword` (`stopword`) VALUES
('ada'),
('adalah'),
('adanya'),
('adapun'),
('agak'),
('agaknya'),
('agar'),
('akan'),
('akankah'),
('akhir'),
('akhiri'),
('akhirnya'),
('aku'),
('akulah'),
('amat'),
('amatlah'),
('anda'),
('andalah'),
('antar'),
('antara'),
('antaranya'),
('apa'),
('apaan'),
('apabila'),
('apakah'),
('apalagi'),
('apatah'),
('artinya'),
('asal'),
('asalkan'),
('atas'),
('atau'),
('ataukah'),
('ataupun'),
('awal'),
('awalnya'),
('bagai'),
('bagaikan'),
('bagaimana'),
('bagaimanakah'),
('bagaimanapun'),
('bagi'),
('bagian'),
('bahkan'),
('bahwa'),
('bahwasanya'),
('baik'),
('baiknya'),
('bakal'),
('bakalan'),
('balik'),
('banyak'),
('bapak'),
('baru'),
('bawah'),
('beberapa'),
('begini'),
('beginian'),
('beginikah'),
('beginilah'),
('begitu'),
('begitukah'),
('begitulah'),
('begitupun'),
('bekerja'),
('belakang'),
('belakangan'),
('belum'),
('belumlah'),
('benar'),
('benarkah'),
('benarlah'),
('berada'),
('berakhir'),
('berakhirlah'),
('berakhirnya'),
('berapa'),
('berapakah'),
('berapalah'),
('berapapun'),
('berarti'),
('berawal'),
('berbagai'),
('berdatangan'),
('beri'),
('berikan'),
('berikut'),
('berikutnya'),
('berjumlah'),
('berkali'),
('berkata'),
('berkehendak'),
('berkeinginan'),
('berkenaan'),
('berlainan'),
('berlalu'),
('berlangsung'),
('berlebihan'),
('bermacam'),
('bermaksud'),
('bermula'),
('bersama'),
('bersiap'),
('bertanya'),
('berturut'),
('bertutur'),
('berujar'),
('berupa'),
('besar'),
('betul'),
('betulkah'),
('biasa'),
('biasanya'),
('bila'),
('bilakah'),
('bisa'),
('bisakah'),
('boleh'),
('bolehkah'),
('bolehlah'),
('buat'),
('bukan'),
('bukankah'),
('bukanlah'),
('bukannya'),
('bulan'),
('bung'),
('cara'),
('caranya'),
('cukup'),
('cukupkah'),
('cukuplah'),
('cuma'),
('dahulu'),
('dalam'),
('dan'),
('dapat'),
('dari'),
('daripada'),
('datang'),
('dekat'),
('demi'),
('demikian'),
('demikianlah'),
('dengan'),
('depan'),
('di'),
('dia'),
('diakhiri'),
('diakhirinya'),
('dialah'),
('diantara'),
('diantaranya'),
('diberi'),
('diberikan'),
('diberikannya'),
('dibuat'),
('dibuatnya'),
('didapat'),
('didatangkan'),
('digunakan'),
('diibaratkan'),
('diibaratkannya'),
('diingat'),
('diingatkan'),
('diinginkan'),
('dijawab'),
('dijelaskan'),
('dijelaskannya'),
('dikarenakan'),
('dikatakan'),
('dikatakannya'),
('dikerjakan'),
('diketahui'),
('diketahuinya'),
('dikira'),
('dilakukan'),
('dilalui'),
('dilihat'),
('dimaksud'),
('dimaksudkan'),
('dimaksudkannya'),
('dimaksudnya'),
('diminta'),
('dimintai'),
('dimisalkan'),
('dimulai'),
('dimulailah'),
('dimulainya'),
('dimungkinkan'),
('dini'),
('dipastikan'),
('diperbuat'),
('diperbuatnya'),
('dipergunakan'),
('diperkirakan'),
('diperlihatkan'),
('diperlukan'),
('diperlukannya'),
('dipersoalkan'),
('dipertanyakan'),
('dipunyai'),
('diri'),
('dirinya'),
('disampaikan'),
('disebut'),
('disebutkan'),
('disebutkannya'),
('disini'),
('disinilah'),
('ditambahkan'),
('ditandaskan'),
('ditanya'),
('ditanyai'),
('ditanyakan'),
('ditegaskan'),
('ditujukan'),
('ditunjuk'),
('ditunjuki'),
('ditunjukkan'),
('ditunjukkannya'),
('ditunjuknya'),
('dituturkan'),
('dituturkannya'),
('diucapkan'),
('diucapkannya'),
('diungkapkan'),
('dong'),
('dua'),
('dulu'),
('empat'),
('enggak'),
('enggaknya'),
('entah'),
('entahlah'),
('guna'),
('gunakan'),
('hal'),
('hampir'),
('hanya'),
('hanyalah'),
('hari'),
('harus'),
('haruslah'),
('harusnya'),
('hendak'),
('hendaklah'),
('hendaknya'),
('hingga'),
('ia'),
('ialah'),
('ibarat'),
('ibaratkan'),
('ibaratnya'),
('ibu'),
('ikut'),
('ingat'),
('ingin'),
('inginkah'),
('inginkan'),
('ini'),
('inikah'),
('inilah'),
('itu'),
('itukah'),
('itulah'),
('jadi'),
('jadilah'),
('jadinya'),
('jangan'),
('jangankan'),
('janganlah'),
('jauh'),
('jawab'),
('jawaban'),
('jawabnya'),
('jelas'),
('jelaskan'),
('jelaslah'),
('jelasnya'),
('jika'),
('jikalau'),
('juga'),
('jumlah'),
('jumlahnya'),
('justru'),
('kala'),
('kalau'),
('kalaulah'),
('kalaupun'),
('kali'),
('kalian'),
('kami'),
('kamilah'),
('kamu'),
('kamulah'),
('kan'),
('kapan'),
('kapankah'),
('kapanpun'),
('karena'),
('karenanya'),
('kasus'),
('kata'),
('katakan'),
('katakanlah'),
('katanya'),
('ke'),
('keadaan'),
('kebetulan'),
('kecil'),
('kedua'),
('keduanya'),
('keinginan'),
('kelamaan'),
('kelihatan'),
('kelihatannya'),
('kelima'),
('keluar'),
('kembali'),
('kemudian'),
('kemungkinan'),
('kemungkinannya'),
('kenapa'),
('kepada'),
('kepadanya'),
('kesampaian'),
('keseluruhan'),
('keseluruhannya'),
('keterlaluan'),
('ketika'),
('khususnya'),
('kini'),
('kinilah'),
('kira'),
('kiranya'),
('kita'),
('kitalah'),
('kok'),
('kurang'),
('kurangnya'),
('lagi'),
('lagian'),
('lah'),
('lain'),
('lainnya'),
('lalu'),
('lama'),
('lamanya'),
('lanjut'),
('lanjutnya'),
('lebih'),
('lewat'),
('lima'),
('luar'),
('macam'),
('maka'),
('makanya'),
('makin'),
('malah'),
('malahan'),
('mampu'),
('mampukah'),
('mana'),
('manakala'),
('manalagi'),
('masa'),
('masalah'),
('masalahnya'),
('masih'),
('masihkah'),
('masing'),
('mata'),
('mau'),
('maupun'),
('melainkan'),
('melakukan'),
('melalui'),
('melihat'),
('melihatnya'),
('memang'),
('memastikan'),
('memberi'),
('memberikan'),
('membuat'),
('memerlukan'),
('memihak'),
('meminta'),
('memintakan'),
('memisalkan'),
('memperbuat'),
('mempergunakan'),
('memperkirakan'),
('memperlihatkan'),
('mempersiapkan'),
('mempersoalkan'),
('mempertanyakan'),
('mempunyai'),
('memulai'),
('memungkinkan'),
('menaiki'),
('menambahkan'),
('menandaskan'),
('menanti'),
('menantikan'),
('menanya'),
('menanyai'),
('menanyakan'),
('mendapat'),
('mendapatkan'),
('mendatang'),
('mendatangi'),
('mendatangkan'),
('menegaskan'),
('mengakhiri'),
('mengapa'),
('mengatakan'),
('mengatakannya'),
('mengenai'),
('mengerjakan'),
('mengetahui'),
('menggunakan'),
('menghendaki'),
('mengibaratkan'),
('mengibaratkannya'),
('mengingat'),
('mengingatkan'),
('menginginkan'),
('mengira'),
('mengucapkan'),
('mengucapkannya'),
('mengungkapkan'),
('menjadi'),
('menjawab'),
('menjelaskan'),
('menuju'),
('menunjuk'),
('menunjuki'),
('menunjukkan'),
('menunjuknya'),
('menurut'),
('menuturkan'),
('menyampaikan'),
('menyangkut'),
('menyatakan'),
('menyebutkan'),
('menyeluruh'),
('menyiapkan'),
('merasa'),
('mereka'),
('merekalah'),
('merupakan'),
('meski'),
('meskipun'),
('meyakini'),
('meyakinkan'),
('minta'),
('mirip'),
('misal'),
('misalkan'),
('misalnya'),
('mula'),
('mulai'),
('mulailah'),
('mulanya'),
('mungkin'),
('mungkinkah'),
('nah'),
('naik'),
('namun'),
('nanti'),
('nantinya'),
('nyaris'),
('nyatanya'),
('olah'),
('oleh'),
('olehnya'),
('pada'),
('padahal'),
('padanya'),
('pak'),
('paling'),
('panjang'),
('pantas'),
('para'),
('pasti'),
('pastilah'),
('penting'),
('pentingnya'),
('per'),
('percuma'),
('perlu'),
('perlukah'),
('perlunya'),
('pernah'),
('persoalan'),
('pertama'),
('pertanyaan'),
('pertanyakan'),
('pihak'),
('pihaknya'),
('pukul'),
('pula'),
('pun'),
('punya'),
('rasa'),
('rasanya'),
('rata'),
('rupanya'),
('saat'),
('saatnya'),
('saja'),
('sajalah'),
('saling'),
('sama'),
('sambil'),
('sampai'),
('sampaikan'),
('sana'),
('sangat'),
('sangatlah'),
('satu'),
('saya'),
('sayalah'),
('se'),
('sebab'),
('sebabnya'),
('sebagai'),
('sebagaimana'),
('sebagainya'),
('sebagian'),
('sebaik'),
('sebaiknya'),
('sebaliknya'),
('sebanyak'),
('sebegini'),
('sebegitu'),
('sebelum'),
('sebelumnya'),
('sebenarnya'),
('seberapa'),
('sebesar'),
('sebetulnya'),
('sebisanya'),
('sebuah'),
('sebut'),
('sebutlah'),
('sebutnya'),
('secara'),
('secukupnya'),
('sedang'),
('sedangkan'),
('sedemikian'),
('sedikit'),
('sedikitnya'),
('seenaknya'),
('segala'),
('segalanya'),
('segera'),
('seharusnya'),
('sehingga'),
('seingat'),
('sejak'),
('sejauh'),
('sejenak'),
('sejumlah'),
('sekadar'),
('sekadarnya'),
('sekali'),
('sekalian'),
('sekaligus'),
('sekalipun'),
('sekarang'),
('sekecil'),
('seketika'),
('sekiranya'),
('sekitar'),
('sekitarnya'),
('sekurang'),
('sekurangnya'),
('sela'),
('selain'),
('selaku'),
('selalu'),
('selama'),
('selamanya'),
('selanjutnya'),
('seluruh'),
('seluruhnya'),
('semacam'),
('semakin'),
('semampu'),
('semampunya'),
('semasa'),
('semasih'),
('semata'),
('semaunya'),
('sementara'),
('semisal'),
('semisalnya'),
('sempat'),
('semua'),
('semuanya'),
('semula'),
('sendiri'),
('sendirian'),
('sendirinya'),
('seolah'),
('seorang'),
('sepanjang'),
('sepantasnya'),
('sepantasnyalah'),
('seperlunya'),
('seperti'),
('sepertinya'),
('sepihak'),
('sering'),
('seringnya'),
('serta'),
('serupa'),
('sesaat'),
('sesama'),
('sesampai'),
('sesegera'),
('sesekali'),
('seseorang'),
('sesuatu'),
('sesuatunya'),
('sesudah'),
('sesudahnya'),
('setelah'),
('setempat'),
('setengah'),
('seterusnya'),
('setiap'),
('setiba'),
('setibanya'),
('setidak'),
('setidaknya'),
('setinggi'),
('seusai'),
('sewaktu'),
('siap'),
('siapa'),
('siapakah'),
('siapapun'),
('sini'),
('sinilah'),
('soal'),
('soalnya'),
('suatu'),
('sudah'),
('sudahkah'),
('sudahlah'),
('supaya'),
('tadi'),
('tadinya'),
('tahu'),
('tahun'),
('tak'),
('tama'),
('tambah'),
('tambahnya'),
('tampak'),
('tampaknya'),
('tandas'),
('tandasnya'),
('tanpa'),
('tanya'),
('tanyakan'),
('tanyanya'),
('tapi'),
('tegas'),
('tegasnya'),
('telah'),
('tempat'),
('tengah'),
('tentang'),
('tentu'),
('tentulah'),
('tentunya'),
('tepat'),
('terakhir'),
('terasa'),
('terbanyak'),
('terdahulu'),
('terdapat'),
('terdiri'),
('terhadap'),
('terhadapnya'),
('teringat'),
('terjadi'),
('terjadilah'),
('terjadinya'),
('terkira'),
('terlalu'),
('terlebih'),
('terlihat'),
('termasuk'),
('ternyata'),
('tersampaikan'),
('tersebut'),
('tersebutlah'),
('tertentu'),
('tertuju'),
('terus'),
('terutama'),
('tetap'),
('tetapi'),
('tiap'),
('tiba'),
('tidak'),
('tidakkah'),
('tidaklah'),
('tidaknya'),
('tiga'),
('tinggi'),
('toh'),
('tunjuk'),
('turut'),
('tutur'),
('tuturnya'),
('ucap'),
('ucapnya'),
('ujar'),
('ujarnya'),
('umum'),
('umumnya'),
('ungkap'),
('ungkapnya'),
('untuk'),
('usah'),
('usai'),
('waduh'),
('wah'),
('wahai'),
('waktu'),
('waktunya'),
('walau'),
('walaupun'),
('wong'),
('yaitu'),
('yakin'),
('yakni'),
('yang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` varchar(5) NOT NULL,
  `no` varchar(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `freq` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `token`
--

INSERT INTO `token` (`id`, `no`, `kode`, `kata`, `freq`) VALUES
('1', '1', '0', 'cocok', '1'),
('1', '4', '0', 'jenis', '1'),
('1', '5', '0', 'kursi', '1'),
('1', '6', '0', 'kerja', '1'),
('1', '9', '0', 'kursi', '1'),
('1', '12', '0', 'ganti', '1'),
('1', '13', '0', 'roda', '1'),
('1', '14', '0', 'serasa', '1'),
('1', '18', '0', 'rodakursi', '1'),
('1', '19', '0', 'roda', '1'),
('1', '20', '0', 'murahmeriah', '1'),
('1', '21', '0', 'surabaya', '1'),
('1', '22', '0', 'ootd', '1'),
('2', '1', '0', 'roda', '1'),
('2', '2', '0', 'skk', '1'),
('2', '3', '0', 'set', '1'),
('2', '4', '0', 'isi', '1'),
('2', '5', '0', 'pcs', '1'),
('2', '6', '0', 'tipe', '1'),
('2', '7', '0', 'baut', '1'),
('2', '8', '0', 'diameter', '1'),
('2', '9', '0', 'roda', '1'),
('2', '10', '0', 'cm', '1'),
('2', '11', '0', 'bahan', '1'),
('2', '12', '0', 'roda', '1'),
('2', '13', '0', 'karet', '1'),
('2', '17', '0', 'etalase', '1'),
('2', '18', '0', 'kursi', '1'),
('2', '19', '0', 'sofa', '1'),
('2', '20', '0', 'meja', '1'),
('2', '21', '0', 'kaki', '1'),
('2', '22', '0', 'kulkas', '1'),
('2', '26', '0', 'kwalitas', '1'),
('3', '1', '0', 'kursi', '1'),
('3', '2', '0', 'kerja', '1'),
('3', '4', '0', 'roda', '1'),
('3', '6', '0', 'pilihan', '1'),
('3', '7', '0', 'kursi', '1'),
('3', '8', '0', 'kerja', '1'),
('3', '10', '0', 'beroda', '1'),
('3', '14', '0', 'beli', '1'),
('3', '16', '0', 'online', '1'),
('3', '18', '0', 'iprice', '1'),
('3', '19', '0', 'indonesia', '1'),
('3', '21', '0', 'savello', '1'),
('3', '22', '0', 'office', '1'),
('3', '23', '0', 'chair', '1'),
('3', '24', '0', 'trinity', '1'),
('3', '25', '0', 'dx', '1'),
('4', '1', '0', 'oct', '1'),
('4', '2', '0', 'kursi', '1'),
('4', '3', '0', 'kantor', '1'),
('4', '6', '0', 'sulit', '1'),
('4', '7', '0', 'digerakkan', '1'),
('4', '13', '0', 'roda', '1'),
('4', '14', '0', 'kursinya', '1'),
('4', '15', '0', 'lho', '1'),
('4', '16', '0', 'gudang', '1'),
('4', '17', '0', 'furniture', '1'),
('4', '19', '0', 'memaparkan', '1'),
('5', '1', '0', 'rangka', '1'),
('5', '2', '0', 'kursi', '1'),
('5', '3', '0', 'terbuat', '1'),
('5', '5', '0', 'material', '1'),
('5', '6', '0', 'aluminium', '1'),
('5', '8', '0', 'pijakan', '1'),
('5', '9', '0', 'kaki', '1'),
('5', '12', '0', 'dilipat', '1'),
('5', '14', '0', 'roda', '1'),
('5', '17', '0', 'mudah', '1'),
('5', '18', '0', 'dipindahkan', '1'),
('5', '19', '0', 'kursi', '1'),
('5', '20', '0', 'pispot', '1'),
('5', '23', '0', 'dilengkapi', '1'),
('6', '1', '0', 'jual', '1'),
('6', '2', '0', 'kursi', '1'),
('6', '3', '0', 'kantor', '1'),
('6', '4', '0', 'ergosit', '1'),
('6', '5', '0', 'terbaru', '1'),
('6', '6', '0', 'daftar', '1'),
('6', '7', '0', 'harga', '1'),
('6', '8', '0', 'terupdate', '1'),
('6', '9', '0', 'terbaru', '1'),
('6', '10', '0', 'harga', '1'),
('6', '11', '0', 'promo', '1'),
('6', '12', '0', 'diskon', '1'),
('6', '13', '0', 'ergosit', '1'),
('6', '14', '0', 'castor', '1'),
('6', '15', '0', 'yc', '1'),
('6', '16', '0', 'part', '1'),
('6', '18', '0', 'roda', '1'),
('6', '19', '0', 'kursi', '1'),
('6', '20', '0', 'kantor', '1'),
('6', '21', '0', 'pcs', '1'),
('7', '1', '0', 'lihat', '1'),
('7', '2', '0', 'katalog', '1'),
('7', '3', '0', 'kursi', '1'),
('7', '4', '0', 'kantor', '1'),
('7', '5', '0', 'ikea', '1'),
('7', '7', '0', 'keperluan', '1'),
('7', '8', '0', 'bisnis', '1'),
('7', '10', '0', 'kursi', '1'),
('7', '11', '0', 'konferensi', '1'),
('7', '13', '0', 'roda', '1'),
('7', '14', '0', 'veneer', '1'),
('7', '15', '0', 'kayu', '1'),
('7', '16', '0', 'ash', '1'),
('7', '17', '0', 'diwarnai', '1'),
('7', '18', '0', 'hitam', '1'),
('7', '19', '0', 'gunnared', '1'),
('7', '20', '0', 'abu', '1'),
('7', '21', '0', 'abu', '1'),
('7', '22', '0', 'tua', '1'),
('7', '23', '0', 'rp', '1'),
('8', '1', '0', 'home', '1'),
('8', '2', '0', 'products', '1'),
('8', '3', '0', 'tagged', '1'),
('8', '4', '0', 'jual', '1'),
('8', '5', '0', 'kursi', '1'),
('8', '6', '0', 'kantor', '1'),
('8', '7', '0', 'roda', '1'),
('8', '8', '0', 'filter', '1'),
('8', '9', '0', 'showing', '1'),
('8', '10', '0', 'the', '1'),
('8', '11', '0', 'single', '1'),
('8', '12', '0', 'result', '1'),
('8', '13', '0', 'default', '1'),
('8', '14', '0', 'sorting', '1'),
('8', '15', '0', 'sort', '1'),
('8', '16', '0', 'by', '1'),
('8', '17', '0', 'popularity', '1'),
('8', '18', '0', 'sort', '1'),
('8', '19', '0', 'by', '1'),
('8', '20', '0', 'average', '1'),
('8', '21', '0', 'rating', '1'),
('8', '22', '0', 'sort', '1'),
('8', '23', '0', 'by', '1'),
('8', '24', '0', 'latest', '1'),
('8', '25', '0', 'sort', '1'),
('8', '26', '0', 'by', '1'),
('9', '3', '0', 'perusahaan', '1'),
('9', '6', '0', 'kursi', '1'),
('9', '7', '0', 'chitose', '1'),
('9', '8', '0', 'tipe', '1'),
('9', '9', '0', 'na', '1'),
('9', '18', '0', 'dibeli', '1'),
('9', '19', '0', 'castor', '1'),
('9', '20', '0', 'roda', '1'),
('9', '22', '0', 'kursi', '1'),
('9', '23', '0', 'tipe', '1'),
('10', '1', '0', 'toko', '1'),
('10', '2', '0', 'penjual', '1'),
('10', '3', '0', 'alat', '1'),
('10', '4', '0', 'bantu', '1'),
('10', '5', '0', 'kursi', '1'),
('10', '6', '0', 'kamar', '1'),
('10', '7', '0', 'mandi', '1'),
('10', '8', '0', 'pasien', '1'),
('10', '10', '0', 'bab', '1'),
('10', '12', '0', 'harga', '1'),
('10', '14', '0', 'terjangkau', '1'),
('10', '15', '0', 'spesifikasi', '1'),
('10', '16', '0', 'kursi', '1'),
('10', '17', '0', 'kamar', '1'),
('10', '18', '0', 'mandi', '1'),
('10', '21', '0', 'detail', '1'),
('10', '24', '0', 'website', '1'),
('11', '1', '0', 'beli', '1'),
('11', '2', '0', 'kursi', '1'),
('11', '3', '0', 'roda', '1'),
('11', '4', '0', 'online', '1'),
('11', '5', '0', 'terdekat', '1'),
('11', '7', '0', 'semarang', '1'),
('11', '8', '0', 'berkualitas', '1'),
('11', '10', '0', 'harga', '1'),
('11', '11', '0', 'murah', '1'),
('11', '12', '0', 'terbaru', '1'),
('11', '14', '0', 'tokopedia', '1'),
('11', '15', '0', 'pembayaran', '1'),
('11', '16', '0', 'mudah', '1'),
('11', '17', '0', 'pengiriman', '1'),
('11', '18', '0', 'cepat', '1'),
('11', '20', '0', 'cicil', '1'),
('12', '1', '0', 'beli', '1'),
('12', '2', '0', 'kursi', '1'),
('12', '3', '0', 'roda', '1'),
('12', '4', '0', 'standar', '1'),
('12', '5', '0', 'online', '1'),
('12', '6', '0', 'berkualitas', '1'),
('12', '8', '0', 'harga', '1'),
('12', '9', '0', 'murah', '1'),
('12', '10', '0', 'terbaru', '1'),
('12', '12', '0', 'tokopedia', '1'),
('12', '13', '0', 'pembayaran', '1'),
('12', '14', '0', 'mudah', '1'),
('12', '15', '0', 'pengiriman', '1'),
('12', '16', '0', 'cepat', '1'),
('12', '18', '0', 'cicil', '1'),
('13', '3', '0', 'kursi', '1'),
('13', '4', '0', 'roda', '1'),
('13', '5', '0', 'merek', '1'),
('13', '9', '0', 'dijual', '1'),
('13', '11', '0', 'bukalapak', '1'),
('13', '14', '0', 'merk', '1'),
('13', '16', '0', 'harga', '1'),
('13', '17', '0', 'kursi', '1'),
('13', '18', '0', 'roda', '1'),
('13', '19', '0', 'terbaik', '1'),
('13', '20', '0', 'jenis', '1'),
('13', '21', '0', 'kursi', '1'),
('13', '22', '0', 'roda', '1'),
('13', '23', '0', 'harga', '1'),
('13', '24', '0', 'kursi', '1'),
('13', '25', '0', 'roda', '1'),
('13', '26', '0', 'standar', '1'),
('13', '27', '0', 'sella', '1'),
('14', '1', '0', 'belanja', '1'),
('14', '2', '0', 'online', '1'),
('14', '3', '0', 'kursi', '1'),
('14', '4', '0', 'roda', '1'),
('14', '5', '0', 'medis', '1'),
('14', '6', '0', 'lipat', '1'),
('14', '7', '0', 'kursi', '1'),
('14', '8', '0', 'roda', '1'),
('14', '9', '0', 'traveling', '1'),
('14', '11', '0', 'brand', '1'),
('14', '12', '0', 'terbaik', '1'),
('14', '13', '0', 'termurah', '1'),
('14', '15', '0', 'lazada', '1'),
('14', '16', '0', 'big', '1'),
('14', '17', '0', 'sale', '1'),
('14', '18', '0', 'gratis', '1'),
('14', '19', '0', 'ongkir', '1'),
('14', '20', '0', 'voucher', '1'),
('14', '21', '0', 'diskon', '1'),
('15', '1', '0', 'daftar', '1'),
('15', '2', '0', 'kursi', '1'),
('15', '3', '0', 'roda', '1'),
('15', '4', '0', 'terbaik', '1'),
('15', '6', '0', 'murah', '1'),
('15', '7', '0', 'dijual', '1'),
('15', '9', '0', 'indonesia', '1'),
('15', '10', '0', 'cek', '1'),
('15', '11', '0', 'beragam', '1'),
('15', '12', '0', 'variasi', '1'),
('15', '13', '0', 'aksesoris', '1'),
('15', '15', '0', 'harga', '1'),
('15', '16', '0', 'terbaru', '1'),
('15', '18', '0', 'priceprice', '1'),
('15', '19', '0', 'com', '1'),
('16', '2', '0', 'toko', '1'),
('16', '3', '0', 'kursi', '1'),
('16', '4', '0', 'roda', '1'),
('16', '6', '0', 'semarang', '1'),
('16', '8', '0', 'jual', '1'),
('16', '9', '0', 'kursi', '1'),
('16', '10', '0', 'roda', '1'),
('16', '11', '0', 'murah', '1'),
('16', '13', '0', 'lengkap', '1'),
('16', '15', '0', 'beralamat', '1'),
('16', '17', '0', 'ruko', '1'),
('16', '18', '0', 'siliwangi', '1'),
('16', '19', '0', 'square', '1'),
('16', '20', '0', 'kav', '1'),
('16', '21', '0', 'jl', '1'),
('16', '22', '0', 'jenderal', '1'),
('16', '23', '0', 'sudirman', '1'),
('16', '24', '0', 'no', '1'),
('17', '1', '0', 'jual', '1'),
('17', '2', '0', 'kursi', '1'),
('17', '3', '0', 'roda', '1'),
('17', '4', '0', 'online', '1'),
('17', '5', '0', 'terbaru', '1'),
('17', '6', '0', 'harga', '1'),
('17', '7', '0', 'murah', '1'),
('17', '8', '0', 'berkualitas', '1'),
('17', '9', '0', 'beli', '1'),
('17', '10', '0', 'online', '1'),
('17', '12', '0', 'blibli', '1'),
('17', '13', '0', 'com', '1'),
('17', '14', '0', 'produk', '1'),
('17', '15', '0', 'original', '1'),
('17', '16', '0', 'bergaransi', '1'),
('17', '17', '0', 'gratis', '1'),
('17', '18', '0', 'ongkir', '1'),
('17', '19', '0', 'cicilan', '1'),
('18', '1', '0', 'jual', '1'),
('18', '2', '0', 'kursi', '1'),
('18', '3', '0', 'roda', '1'),
('18', '4', '0', 'murah', '1'),
('18', '5', '0', 'harga', '1'),
('18', '6', '0', 'grosir', '1'),
('18', '7', '0', 'tersedia', '1'),
('18', '8', '0', 'jenis', '1'),
('18', '9', '0', 'elektrik', '1'),
('18', '10', '0', 'standard', '1'),
('18', '15', '0', 'merek', '1'),
('18', '16', '0', 'ternama', '1'),
('18', '17', '0', 'cek', '1'),
('18', '18', '0', 'daftar', '1'),
('18', '19', '0', 'harga', '1'),
('18', '20', '0', 'kursi', '1'),
('18', '21', '0', 'roda', '1'),
('18', '22', '0', 'terbaru', '1'),
('19', '1', '0', 'kursi', '1'),
('19', '2', '0', 'roda', '1'),
('19', '4', '0', 'alat', '1'),
('19', '5', '0', 'bantu', '1'),
('19', '9', '0', 'orang', '1'),
('19', '11', '0', 'mengalami', '1'),
('19', '12', '0', 'kesulitan', '1'),
('19', '13', '0', 'berjalan', '1'),
('19', '15', '0', 'kaki', '1'),
('19', '17', '0', 'dikareanakan', '1'),
('19', '19', '0', 'penyakit', '1'),
('19', '20', '0', 'cedera', '1'),
('20', '1', '0', 'temukan', '1'),
('20', '2', '0', 'kursi', '1'),
('20', '3', '0', 'roda', '1'),
('20', '5', '0', 'semarang', '1'),
('20', '6', '0', 'kota', '1'),
('20', '7', '0', 'dapatkan', '1'),
('20', '10', '0', 'olx', '1'),
('20', '11', '0', 'co', '1'),
('20', '12', '0', 'id', '1'),
('20', '13', '0', 'jutaan', '1'),
('20', '14', '0', 'iklan', '1'),
('20', '15', '0', 'kursi', '1'),
('20', '16', '0', 'roda', '1'),
('20', '17', '0', 'terbaru', '1'),
('20', '18', '0', 'ditayangkan', '1'),
('20', '20', '0', 'harinya', '1'),
('20', '22', '0', 'olx', '1'),
('20', '23', '0', 'murah', '1'),
('20', '25', '0', 'harga', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD KEY `hasil` (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD KEY `no` (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;