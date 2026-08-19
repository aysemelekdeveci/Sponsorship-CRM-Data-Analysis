# 📊 Sponsorluk Süreçleri ve Ekip Performansı SQL Analizi

Bu proje, bir öğrenci organizasyonunun sponsorluk ve stant görüşmelerine ait operasyonel verilerin MySQL ortamına aktarılması, modellenmesi ve analitik sorgularla iş içgörülerine dönüştürülmesini içerir.

## 🎯 Projenin Amacı
Ham takip tablosundan yararlanılarak:
- Ekip üyelerinin iş yükü ve ilgilendiği firma sayısının belirlenmesi,
- Sponsorluk görüşmelerinin genel dönüş ve yanıt oranlarının analizi,
- Olumsuz sonuçlanan veya takip gerektiren firmaların raporlanması hedeflenmiştir.

## 🛠️ Kullanılan Teknolojiler
- **Veritabanı:** MySQL Server & MySQL Workbench
- **Kullanılan Yapılar:** DDL, DML, Aggregations, CASE WHEN, DISTINCT, GROUP BY, ORDER BY

## 📌 Temel Analitik Bulgular & Sorgu Başlıkları
1. **Ekip Dağılımı:** Süreçte aktif görev alan toplam tekil üye sayısı (`COUNT(DISTINCT)`).
2. **İş Yükü Analizi:** Üyelerin üstlendiği firma hacmi ve dağılımı (`GROUP BY ... ORDER BY DESC`).
3. **Görüşme İstatistiği:** Temas kurulan toplam firma adedi (`LIKE` filtreleme).
4. **Dönüş Oranları:** Olumsuz sonuçlanan görüşmeler ile geri dönüş bekleyen potansiyel firmaların segmentasyonu (`CASE WHEN` koşullu sayım).

## 📂 Dosya Yapısı
- `sponsorluk_analizi.sql`: Tablo şeması, örnek veri girişi ve çalıştırılan tüm analitik sorgular.
- `README.md`: Proje dokümantasyonu ve özet rapor.