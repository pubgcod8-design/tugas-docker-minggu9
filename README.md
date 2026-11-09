# Tugas Docker Minggu 9: Kontainerisasi Halaman Profil

Halaman profil statis yang dilayani nginx di dalam container Docker.
Mata kuliah Teknologi Open Source. Nama: NAMA-KAMU, NIM: NIM-KAMU.

## Isi Repositori
- Dockerfile: resep pembuat image (base image nginx:alpine)
- index.html: halaman profil
- screenshot/: bukti hasil (browser dan terminal)

## Cara Build
bash
docker build -t profil-josephprasetya:1.0 .


## Cara Run
bash
docker run -d --name profil-josephprasetya -p 8082:80 profil-josephprasetya:1.0

Buka http://localhost:8082 di browser.

## Cara Berhenti dan Bersih-bersih
bash
docker stop profil-josephprasetya
docker rm profil-josephprasetya
docker rmi profil-josephprasetya:1.0
