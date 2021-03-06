INSERT INTO EVENT_LOGIN VALUES(1,1,'pasarjumat','pasarjumat');
INSERT INTO EVENT_LOGIN VALUES(2,2,'festivalsepeda','festivalsepeda');
INSERT INTO EVENT_LOGIN VALUES(3,3,'balapkarung','balapkarung');

INSERT INTO `EVENT` VALUES(1,1,'Pasar Jumat','ITS Surabaya', 'Surabaya', '0314455678', 'mail@itssurabaya.com','01/20/2018','01/22/2018','08:00','Pasar Jumat adalah kegiatan tahunan yang diselenggarakan oleh ITS Surabaya yang bertujuan untuk mencari makanan dan minuman enak tetapi murah dan berkualitas untuk mahasiswa di ITS sehingga tidak perlu karena oleh sebab itu.');
INSERT INTO `EVENT` VALUES(2,2, 'Festival Sepeda', 'Grand City Convex', 'Jakarta', '0987566677878', 'mail@penggiatsepeda.com', '01/06/2018', '01/07/2018', 'Event atau festival sepeda Onthel selalu menarik perhatian masyarakat untuk hadir. Di setiap acara Onthel ternyata ada hal-hal unik dan seru.');
INSERT INTO `EVENT` VALUES(3,3, 'Lomba Balap Karung', 'Lapangan Balai Kota', 'Jambangan', '03111111111', 'mail@jambangan.go.id', '04/12/2018','04/15/2018', 'Balap karung adalah salah satu lomba tradisional yang populer pada hari kemerdekaan Indonesia. Sejumlah peserta diwajibkan memasukkan bagian bawah badannya ke dalam karung kemudian berlomba sampai ke garis akhir.');

INSERT INTO STAND_EVENT VALUES(1,1,7.0,6.0,4000,10,'Pemanas AC, Listrik, Lampu, Tenda, Panggung, Pamflet');
INSERT INTO STAND_EVENT VALUES(2,1,8.0,5.0,6000,7,'Meja, Kursi, Sandal, Sepatu, Rice Box');
INSERT INTO STAND_EVENT VALUES(3,1,6.0,8.0,9000,10,'Pisang, Apel, Semangka, Nanas, Blewah, Salak');
INSERT INTO STAND_EVENT VALUES(4,2,8.0,4.0,5000,10,'Sabuk, Ikat pinggang, Dasi, Topi, Celana, Kaos');
INSERT INTO STAND_EVENT VALUES(5,2,8.0,9.0,9000,7,'Processor, CPU, GPU, Memory, Mouse, Keyboar');
INSERT INTO STAND_EVENT VALUES(6,3,9.0,8.0,6000,10,'Garpu, Piring, Sendok, Pisau, Mentimun');
INSERT INTO STAND_EVENT VALUES(7,3,6.0,7.0,9000,7,'Buku, Kertas, Bolpen, Stipo, Spidol, Penghapus');
INSERT INTO STAND_EVENT VALUES(8,3,5.0,6.0,8000,10,'Roda, Spion, Kaca, Besi, Baja');

INSERT INTO tenant_login VALUES(1,1,'babarafi','babarafi');
INSERT INTO tenant_login VALUES(2,2,'bliblicom','bliblicom');
INSERT INTO tenant_login VALUES(3,3,'esjerukbudi','esjerukbudi');
INSERT INTO tenant_login VALUES(4,4,'danussma','danussma');
INSERT INTO tenant_login VALUES(5,5,'alfamart','alfamart');
INSERT INTO tenant_login VALUES(6,6,'kfc','kfc');
INSERT INTO tenant_login VALUES(7,7,'mcdonald','mcdonald');
INSERT INTO tenant_login VALUES(8,8,'aqua','aqua');
INSERT INTO tenant_login VALUES(9,9,'ades','ades');
INSERT INTO tenant_login VALUES(10,10,'club','club');
INSERT INTO tenant_login VALUES(11,11,'carls','carls');
INSERT INTO tenant_login VALUES(12,12,'starbucks','starbucks');
INSERT INTO tenant_login VALUES(13,13,'sopayam','sopayam');

INSERT INTO request_booking VALUES(1,1,1,NOW(),1);
INSERT INTO request_booking VALUES(2,1,4,NOW(),1);
INSERT INTO request_booking VALUES(3,1,6,NOW(),1);
INSERT INTO request_booking VALUES(4,2,1,NOW(),1);
INSERT INTO request_booking VALUES(5,2,4,NOW(),1);
INSERT INTO request_booking VALUES(6,2,6,NOW(),1);
INSERT INTO request_booking VALUES(7,3,3,NOW(),1);
INSERT INTO request_booking VALUES(8,3,8,NOW(),1);
INSERT INTO request_booking VALUES(9,4,5,NOW(),1);
INSERT INTO request_booking VALUES(10,4,8,NOW(),1);
INSERT INTO request_booking VALUES(11,5,2,NOW(),1);
INSERT INTO request_booking VALUES(12,5,5,NOW(),1);
INSERT INTO request_booking VALUES(13,5,7,NOW(),1);
INSERT INTO request_booking VALUES(14,6,3,NOW(),1);
INSERT INTO request_booking VALUES(15,6,8,NOW(),1);
INSERT INTO request_booking VALUES(16,7,3,NOW(),1);
INSERT INTO request_booking VALUES(17,7,5,NOW(),1);
INSERT INTO request_booking VALUES(18,8,3,NOW(),1);
INSERT INTO request_booking VALUES(19,9,5,NOW(),1);
INSERT INTO request_booking VALUES(20,10,8,NOW(),1);
INSERT INTO request_booking VALUES(21,11,5,NOW(),1);
INSERT INTO request_booking VALUES(22,12,1,NOW(),1);
INSERT INTO request_booking VALUES(23,13,2,NOW(),1);

INSERT INTO FEEDBACK VALUES(1,1,1,4,'Bagus');
INSERT INTO FEEDBACK VALUES(1,1,3,4,'KOMENTAR');
INSERT INTO FEEDBACK VALUES(2,2,2,4,'Jelek');
INSERT INTO FEEDBACK VALUES(3,2,3,5,'Outstanding');
INSERT INTO FEEDBACK VALUES(4,3,1,5,'Meme Kurang');
INSERT INTO FEEDBACK VALUES(5,4,2,3,'Kotor');
INSERT INTO FEEDBACK VALUES(6,5,2,3,'bersih');
INSERT INTO FEEDBACK VALUES(7,6,1,2,'rapi');
INSERT INTO FEEDBACK VALUES(8,7,1,4,'salam');
INSERT INTO FEEDBACK VALUES(9,8,2,4,'mahal');
INSERT INTO FEEDBACK VALUES(10,9,2,4,'sepi');
INSERT INTO FEEDBACK VALUES(11,10,3,5,'rame');
INSERT INTO FEEDBACK VALUES(12,11,2,4,'ricuh');
INSERT INTO FEEDBACK VALUES(13,12,1,4,'aman');
