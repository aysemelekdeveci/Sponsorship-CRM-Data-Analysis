USE sponsorluk_db; 
SHOW TABLES;
USE sponsorluk_db;

DESCRIBE gida;


SELECT * FROM gida LIMIT 10;
SELECT DISTINCT sorumlu_uye
FROM gida
WHERE sorumlu_uye IS NOT NULL AND sorumlu_uye != '';
USE SponsorlukDB;


DROP TABLE IF EXISTS gida;

CREATE TABLE gida (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firma_adi VARCHAR(150),
    alt_kategori VARCHAR(100),
    etkinlik VARCHAR(100),
    telefon_numarasi VARCHAR(50),
    eposta VARCHAR(150),
    durum VARCHAR(50),
    sonuc VARCHAR(50),
    gorusme_notlari TEXT,
    sorumlu_uye VARCHAR(100)
);


INSERT INTO gida (firma_adi, alt_kategori, etkinlik, telefon_numarasi, eposta, durum, sonuc, gorusme_notlari, sorumlu_uye) VALUES
('Eker', 'Yiyecek', 'Stant', NULL, 'info@eker.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Sarıyer', 'İçecek', 'Stant', '+90 (264) 654 57 55', 'info@sariyericecek.com.tr', 'Görüşüldü', NULL, NULL, 'Nalan'),
('Niğde Gazozu', 'İçecek', NULL, NULL, 'info@nigdegazozu.com.tr', 'Görüşülmedi', NULL, NULL, NULL),
('Mila', 'Su', NULL, NULL, 'info@dslgrup.com.tr', 'Görüşüldü', NULL, NULL, 'Melek'),
('Buzdağı', 'Su', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Melek'),
('Taşkesti', 'Su', NULL, NULL, 'bilgi@taskestisu.com', 'Görüşüldü', NULL, NULL, 'Melek'),
('İnişdibi', 'Su', NULL, NULL, 'fresa@fresa.com.tr', 'Görüşüldü', NULL, NULL, 'Melek'),
('Sarıkız', 'İçecek', 'Stant', NULL, 'info@sarikiz.com.tr', 'Görüşüldü', NULL, NULL, 'Helen'),
('Fuska', 'İçecek', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Abant', 'Su', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Melek'),
('Pınar', 'İçecek', 'Stant', NULL, 'info@pinarsu.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Freşa', 'İçecek', 'Stant', NULL, 'fresa@fresa.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Çenesuyu', 'Su', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Melek'),
('Assu', 'Su', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Melek'),
('TekSüt', 'İçecek', 'Stant', NULL, 'info@teksut.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Eker', 'Yiyecek', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Nalan'),
('Bifa', 'Yiyecek', NULL, '+90 (338) 213 24 90', NULL, NULL, NULL, NULL, NULL),
('Bebeto', 'Yiyecek', 'Stant', NULL, 'info@bebetto.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Eti', 'Yiyecek', NULL, NULL, 'ipekgeyik@eker.com', 'Görüşüldü', NULL, NULL, 'Nalan'),
('Fiskobirlik', 'Yiyecek', NULL, NULL, NULL, 'Görüşüldü', NULL, NULL, 'Nalan'),
('Kent Boringer', 'Toz içecek', NULL, NULL, 'destek@kentboringer.com', 'Görüşülmedi', NULL, NULL, NULL),
('Ülker', 'Yiyecek', 'Stant', NULL, 'iletisim@ulker.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Harras', 'Yiyecek', 'Stant', NULL, 'iletisim@file.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Simbat', 'Yiyecek', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Pelit', 'Yiyecek', 'Stant', NULL, 'info@pelit.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Ozmo', 'Yiyecek', 'Stant', NULL, 'info@ozmo.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Patiswiss', 'Yiyecek', 'Stant', NULL, 'clientservice@patisfoodgroup.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Papita', 'Yiyecek', NULL, NULL, 'info@solen.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Sarelle', 'Yiyecek', NULL, NULL, 'info@sagragrup.com', 'Görüşüldü', 'Olumsuz', NULL, 'Şule'),
('Saray', 'Yiyecek', NULL, NULL, 'info@saraybiskuvi.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Tadelle', 'Yiyecek', 'Stant', NULL, 'info@sagragrup.com', 'Görüşüldü', 'Olumsuz', NULL, 'Helen'),
('Patos', 'Yiyecek', 'Stant', NULL, 'info@doguscay.com.tr', 'Görüşüldü', NULL, NULL, 'Helen'),
('Biscolata', 'Yiyecek', NULL, NULL, 'info@solen.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Redbull', 'İçecek', 'Stant', NULL, 'info@tr.redbull.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Espressolab', 'Kahve', 'Stant', NULL, 'info@espressolab.com', 'Görüşüldü', 'Olumsuz', NULL, 'Nalan'),
('Kahve dünyası', 'Kahve', 'Stant', NULL, 'info@kahvedunyasi.com', 'Görüşüldü', NULL, NULL, 'Nalan'),
('Coffy', 'Kahve', 'Stant', NULL, 'info@coffy.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Gloria Jean\'s', 'Kahve', 'Stant', NULL, 'iletisim@gloriajeans.com.tr', 'Görüşüldü', NULL, NULL, 'Nalan'),
('Kahve durağı', 'Kahve', 'Stant', NULL, 'info@kahveduragi.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Mikel Coffee', 'Kahve', 'Stant', NULL, 'info@tr.mikelcoffee.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Mehmet efendi', 'Kahve', 'Stant', NULL, 'mehmetefendi@mehmetefendi.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Kahveland', 'Kahve', 'Stant', NULL, 'info@kahveland.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('PIN drinks', 'İçecek', 'Stant', NULL, 'online@pindrinks.com', 'Görüşüldü', 'Olumsuz', NULL, 'Şule'),
('Lavmacun', 'Yiyecek', 'Stant', NULL, 'info@lavmacun.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Tempo şekerleme', 'Yiyecek', 'Stant', NULL, 'info@tempocandy.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Dominos', 'Yiyecek', 'Stant', NULL, 'info@dominospizza.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Pidem', 'Yiyecek', 'Stant', NULL, 'info@pidem.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Figes', 'Yiyecek', 'Stant', NULL, 'figesfood@info.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Nescafe', 'Toz içecek', 'Stant', NULL, 'Nestle İletişim', 'Görüşüldü', NULL, NULL, 'Şule'),
('Tadım', 'Yiyecek', 'Stant', NULL, 'İnfo@tadim.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Dimes', 'İçecek', 'Stant', NULL, 'sponsorluk@dimes.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Fresco Sandvic', 'Yiyecek', 'Stant', NULL, 'fresco@frescosandvic.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Oses çiğköfte', 'Yiyecek', 'Stant', NULL, 'info@oses.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Nevada', 'Kahve', 'Stant', '444 6 130', 'info@nevco.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Coca-Cola', 'içecek', 'Stant', NULL, 'cci-ir@cci.com.tr', 'Görüşüldü', NULL, NULL, 'Ahsen'),
('Sütaş', 'Süt', 'Stant', NULL, 'kurumsaliletisim@sutas.com.tr', 'Görüşüldü', NULL, NULL, 'Ahsen'),
('Danone', 'Yiyecek', 'Stant', NULL, 'Danone.TURKIYE@danone.com.tr', 'Görüşüldü', NULL, NULL, 'Ahsen'),
('Brew Mood', 'Kahve', 'Stant', NULL, 'ik@brewmood.com.tr', 'Görüşüldü', NULL, NULL, 'Ahsen'),
('Mahmood Coffee', 'Kahve', 'Stant', NULL, 'info@mahmoodcoffee.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Ferrero', 'Yiyecek', 'Stant', NULL, 'info@ferrero.com.tr', 'Görüşüldü', 'Olumsuz', NULL, 'Şule'),
('Züber', 'Yiyecek', 'Stant', NULL, 'zuber@zuber.com', 'Görüşüldü', 'Olumsuz', NULL, 'Şule'),
('Peyman', 'Yiyecek', 'Stant', NULL, 'peyman@peyman.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Altınmarka', 'Yiyecek', 'Stant', NULL, 'chocolate@altinmarka.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Afia', 'Yiyecek', 'Stant', NULL, 'bilgi@afia.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Aktürk', 'Yiyecek', 'Stant', NULL, 'akturk@akturkhelva.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Balkos', 'Yiyecek', 'Stant', NULL, 'info@balkos.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Luppo', 'Yiyecek', 'Stant', NULL, 'info@solen.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Şölen', 'Yiyecek', 'Stant', NULL, 'info@solen.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Haribo', 'Yiyecek', 'Stant', NULL, 'info@hariboshop.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Fellas', 'Yiyecek', 'Stant', NULL, 'bilgi@fellasfoods.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Kurme', 'Yiyecek', 'Stant', NULL, 'info@kurme.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Miniki', 'Yiyecek', 'Stant', NULL, 'info@miniki.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Torku', 'Yiyecek', 'Stant', NULL, 'info@torku.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Mixmey', 'Yiyecek', 'Stant', NULL, 'info@mixmey.com', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Wefood', 'Yiyecek', 'Stant', NULL, 'info@wefood.com.tr', 'Görüşüldü', 'Olumsuz', NULL, 'Zeynep'),
('Juss', 'İçecek', 'Stant', NULL, 'sevkiyat@oguzgida.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Meysu', 'İçecek', 'Stant', NULL, 'info@meysu.com.tr', 'Görüşüldü', NULL, NULL, 'Zeynep'),
('Hurmatat', 'Yiyecek', 'Stant', NULL, 'info@hurmatat.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Dokuru', 'Yiyecek', 'Stant', NULL, 'bilgi@dokuru.com.tr', 'Görüşüldü', NULL, NULL, 'Nesibe'),
('Avşar', 'İçecek', 'Stant', '+90 0272 341 5555', 'info@avsarmadensuyu.com', 'Görüşüldü', NULL, NULL, 'Hüseyin'),
('Mentos', 'Yiyecek', 'Stant', NULL, NULL, 'Görüşüldü', NULL, NULL, 'Hüseyin'),
('Freşa', 'İçecek', 'Stant', NULL, 'fresa@fresa.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Dürümle', 'Yiyecek', 'Stant', NULL, 'info@durumle.com', 'Görüşüldü', NULL, NULL, 'Şule'),
('Serkan Usta', 'Yiyecek', 'Stant', NULL, 'etiler@dsu.com.tr', 'Görüşüldü', NULL, NULL, 'Şule'),
('Kardağ', 'İçecek', 'Stant', NULL, 'info@kardagsu.com', NULL, NULL, NULL, 'Yusuf'),
('Vegan İstasyon', 'Yiyecek', 'Stant', NULL, 'info@veganistasyon.com', 'Görüşüldü', NULL, NULL, 'Hüseyin');

SELECT sorumlu_uye FROM gida;
SELECT COUNT(DISTINCT sorumlu_uye) AS toplam_kisi_sayisi
FROM gida
WHERE sorumlu_uye IS NOT NULL AND sorumlu_uye != '';
SELECT DISTINCT sorumlu_uye AS ekip_uyesi
FROM gida
WHERE sorumlu_uye IS NOT NULL AND sorumlu_uye != ''
ORDER BY sorumlu_uye ASC;
-- ==========================================================
-- SORU : Ekip üyeleri kaçar firma ile ilgilenmiş? (Çoktan Aza Sıralı)
-- ==========================================================
SELECT 
    sorumlu_uye, 
    COUNT(*) AS ilgilenilen_firma_sayisi
FROM gida
WHERE sorumlu_uye IS NOT NULL AND sorumlu_uye != ''
GROUP BY sorumlu_uye
ORDER BY ilgilenilen_firma_sayisi DESC;
-- ==========================================================
-- SORU : Toplam kaç firma ile görüşme yapılmış?
-- ==========================================================
SELECT COUNT(*) AS toplam_gorusulen_firma_sayisi
FROM gida
WHERE durum LIKE '%Görüşüldü%';
-- ==========================================================
-- SORU : Olumsuz dönüşler ve henüz dönüş alınmayanların özeti
-- ==========================================================
SELECT 
    COUNT(CASE WHEN sonuc LIKE '%Olumsuz%' THEN 1 END) AS olumsuz_donus_sayisi,
    COUNT(CASE WHEN durum LIKE '%Görüşüldü%' AND (sonuc IS NULL OR sonuc = '') THEN 1 END) AS donus_beklenen_sayisi,
    COUNT(*) AS toplam_kayit
FROM gida;
-- Olumsuz dönüş yapan firmaların listesi
SELECT 
    firma_adi, 
    alt_kategori, 
    sorumlu_uye, 
    sonuc
FROM gida
WHERE sonuc LIKE '%Olumsuz%';
-- Henüz yanıt vermemiş, takip edilmesi gereken firmalar
SELECT 
    firma_adi, 
    eposta, 
    sorumlu_uye
FROM gida
WHERE durum LIKE '%Görüşüldü%' 
  AND (sonuc IS NULL OR sonuc = '');
