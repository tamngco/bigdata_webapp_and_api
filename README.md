## Hướng dẫn tải về và sử dụng Big Data WebApp (demo) và API
### Bước 1: Tải về source code Docker
```
git clone https://github.com/tamngco/bigdata_webapp_and_api.git
```
### Step 2:Chuẩn bị dữ liệu
- Tải về dữ liệu Logistics tại: https://drive.google.com/drive/folders/1X3RFIvtMTrzpKYakYzLGeuNwumThGlgB?usp=sharing
  Sau khi tải về, bạn sẽ có 02 files:
    logistics.mdf và logistics_log.ldf
- Copy 02 file này vào thư mục docker:
    ./sqlserver/data

### Step 3: Run
- Chạy docker với dòng lệnh:
```
docker-compose up
```
### Step 4: Truy cập và sử dụng WebApp (demo)
- WebApp Demo: http://localhost:81
