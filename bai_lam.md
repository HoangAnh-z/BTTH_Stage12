# BÀI LÀM – THI THỬ HACKATHON 02 (GAMEZONE)

- **Họ tên:** Bùi Hoàng Anh
- **Lớp:** CNTT3
- **Link repository:** https://github.com/HoangAnh-z/BTTH_Stage12.git
- **Hệ điều hành (Windows/macOS):** macOS

## 4.2. Thao tác CLI

### Các lệnh đã chạy

```bash
# Ghi lệnh vào đây
pwd
ls -la
mv cap_nhat.txt docs ; mv logo_gamezone.png media
cp media/logo_gamezone.png backup
rm temp_207.tmp
cd ./logs ; ls -la ; cd ..

```

### Kết quả liệt kê toàn bộ dự án

```text
(Dán kết quả vào đây)
.		.DS_Store	README.md	bai_lam.md	docs		media
..		.env		backup		data		logs

./backup:
.			..			logo_gamezone.png

./data:
.			..			giao_dich_thang_11.xlsx

./docs:
.		..		cap_nhat.txt

./logs:
.			.DS_Store		game.log
..			daily_report.txt

./media:
.			..			logo_gamezone.png

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```bash
# Ghi lệnh vào đây
grep "ERROR" logs/game.log > logs/daily_report.txt.
cat logs/daily_report.txt
```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
(Dán kết quả vào đây)
2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game
```

## 4.4. README.md

> Chấm trực tiếp trên `README.md` ở gốc dự án.

- [x] Heading 1
- [x] Mô tả in đậm + in nghiêng
- [x] Bảng `Thư mục | Nội dung` (≥3 dòng)
- [x] Code block lệnh liệt kê
- [x] Task list (≥2 việc, ≥1 đã xong)
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report

### Lệnh chạy

```bash
# Ghi lệnh vào đây
bash auto_report.sh
```

### Nội dung file logs/auto_report.txt

```text
(Dán kết quả vào đây)
2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game
```

## 4.6. Đếm số dòng lỗi

### Lệnh

```bash
# Ghi lệnh vào đây
grep "ERROR" logs/game.log | wc -l  
```

### Kết quả đếm

```text
(Dán kết quả vào đây)
6
```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```bash
# Ghi lệnh vào đây
echo "=== TONG HOP LOG GAMEZONE ===" > ./logs/tong_hop.txt
cat logs/game.log |grep "WARNING" >> ./logs/tong_hop.txt
grep "ERROR" logs/game.log | wc -l >> ./logs/tong_hop.txt
```

### Nội dung file logs/tong_hop.txt

```text
(Dán kết quả vào đây)
=== TONG HOP LOG GAMEZONE ===
2025-11-05 08:54:15 [WARNING] May chu qua tai CPU 90%
       6
```

## 4.8. Excel

> Chấm trực tiếp trên file `data/giao_dich_thang_11.xlsx`.
