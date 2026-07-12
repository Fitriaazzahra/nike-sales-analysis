Nike Sales Performance Analysis

1. Latar Belakang Masalah
   
Nike mendistribusikan produknya lewat berbagai retailer partner (Foot Locker, West Gear, Amazon, dll) di berbagai region Amerika Serikat, melalui 3 metode penjualan berbeda (In-store, Outlet, Online). Analisis ini bertujuan memahami performa penjualan periode 2020-2021 untuk mengidentifikasi retailer, produk, dan region unggulan — guna mendukung keputusan strategi distribusi dan alokasi marketing.


2. Pertanyaan Bisnis
   
- Bagaimana tren Total Sales dari bulan ke bulan (2020-2021)?
- Retailer mana yang paling banyak berkontribusi ke Total Sales?
- Sales Method mana (In-store/Outlet/Online) yang paling menguntungkan?
- Product apa yang paling laris?
- Region mana yang performanya paling tinggi dan paling rendah?


3. Dataset
   
Sumber: Nike Sales Dataset
Jumlah baris: ±9.360 transaksi
Periode data: Januari 2020 - Desember 2021
Kolom utama: Invoice Date, Product, Region, Retailer, Sales Method, State, Price per Unit, Total Sales, Units Sold


4. Tools yang Digunakan
   
- Excel digunakan untuk data cleaning (Text to Columns, cek missing value dan duplikat) dan analisis awal (PivotTable)
- MySQL (phpMyAdmin/Laragon) digunakan untuk validasi ulang hasil analisis lewat SQL query, cross-check dengan hasil Excel
- Google Sheets digunakan untuk jembatan data ke Looker Studio
- Looker Studio digunakan untuk dashboard interaktif


5. Proses Kerja

- Data Cleaning untuk memisahkan kolom (Text to Columns), verifikasi tidak ada missing value dan duplikat, memastikan format tanggal terbaca benar
- Analisis via Excel PivotTable untuk menjawab 5 pertanyaan bisnis
- Validasi via SQL (MySQL) untuk menjalankan query yang sama untuk cross-check hasil Excel — hasil 100% konsisten di kedua metode
- Dashboard untuk visualisasi hasil di Looker Studio dengan scorecard, line chart, bar chart, donut chart, dan pie chart
- Insight dan Rekomendasi untuk kesimpulan bisnis dari temuan data


6. Key Findings (Insight)
Tren Penjualan Bulanan
- Penjualan tahun 2021 ($6.808.400) hampir 4 kali lebih besar dibanding tahun 2020 ($1.820.875)
- Setiap bulan di tahun 2021 selalu lebih tinggi dibanding bulan yang sama di tahun 2020
- Ada kenaikan besar dari Desember 2020 ($80.277) ke Januari 2021 ($530.664) — naik lebih dari 6 kali lipat hanya dalam sebulan
- Desember 2021 adalah bulan dengan penjualan tertinggi sepanjang data ($742.198)
- Di tahun 2020, penjualan justru melemah menjelang akhir tahun. Sebaliknya di tahun 2021, penjualan makin kuat menjelang akhir tahun

Performa Retailer
- West Gear adalah retailer dengan penjualan tertinggi ($2.429.793), disusul Foot Locker ($2.067.310)
- Amazon justru penjualannya paling kecil ($643.399), padahal biasanya Amazon dikenal sebagai platform belanja online besar
- Dua retailer teratas saja sudah menyumbang lebih dari setengah total penjualan

Sales Method
- Penjualan lewat toko fisik (In-store) paling besar ($3.566.650, sekitar 41% dari total)
- Penjualan Online justru yang paling kecil ($2.467.614)
- Artinya Nike selama periode ini masih lebih mengandalkan penjualan lewat toko fisik dibanding online

Produk Terlaris
- Men's Street Footwear (sepatu casual pria) adalah produk paling laku ($1.999.192)
- Semua jenis sepatu (Footwear) jauh lebih laku dibanding pakaian (Apparel) — sekitar 66% berbanding 34%
- Produk untuk pria secara total sedikit lebih laku dibanding produk untuk wanita

Performa Region
- West adalah wilayah dengan penjualan tertinggi ($2.329.193, sekitar 27% dari total)
- Midwest adalah wilayah dengan penjualan terendah ($1.358.145)
- Selisih antara wilayah tertinggi dan terendah cukup besar, sekitar $1 juta


7. Rekomendasi Bisnis
   
- Perkuat kerja sama dengan West Gear dan Foot Locker, karena keduanya penyumbang penjualan terbesar, pertimbangkan memberi mereka stok lebih banyak atau program insentif khusus
- Cari tahu kenapa penjualan lewat Amazon masih kecil, perlu ditelusuri apakah karena produk yang dijual di Amazon terbatas, harga kurang bersaing, atau kurang promosi
- Tingkatkan penjualan lewat kanal Online, karena tren belanja online terus berkembang, kanal Online Nike yang masih kecil punya peluang besar untuk digenjot
- Perkuat promosi di wilayah Midwest dan South, karena penjualan di dua wilayah ini paling rendah, ada peluang untuk ditingkatkan lewat promosi atau menambah kerja sama dengan toko lokal
- Siapkan stok dan promosi lebih awal menjelang akhir tahun, karena Desember selalu jadi bulan dengan penjualan tertinggi, persiapan sebaiknya sudah dimulai sejak Oktober


8. Dashboard
   
Link Looker Studio Dashboard: (https://datastudio.google.com/reporting/dc744747-bdc7-4e58-bd69-8d0de1084041)


9. Validasi Data
    
Seluruh insight dalam laporan ini divalidasi lewat 2 metode analisis independen (Excel PivotTable dan SQL query di MySQL), dengan hasil yang 100% konsisten — menunjukkan keandalan proses cleaning dan analisis data.

