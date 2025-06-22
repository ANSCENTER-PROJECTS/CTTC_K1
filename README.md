# CTTC_K1
Bài tập thực hành đào tạo khóa 1

## Project Overview

Khóa học này bao gồm hai bài toán nhận dạng và phân loại hình ảnh sử dụng mô hình Yolo:

1. **Phân loại khẩu trang, kính, mũ : khẩu trang, kính, mũ.
2. **Phân loại vũ khí : súng, dao, gậy, kiếm, rìu, búa,...


## Folder Structure

├── FacemaskDetection/        
├── WeaponDetection/          
└── README.md                 

---

## Bài toán phân loại khẩu trang, kính, mũ
Mục tiêu: Nhận diện và phân loại 14 loại thiết bị trong hình ảnh, hỗ trợ giám sát tại công trường, bệnh viện,...

### 🔍 Nhãn phân loại gồm:

| STT | Danh mục               | Ví dụ hình ảnh         |
| --- | ---------------------- | ---------------------- |
| 1   | Khẩu trang y tế        | N95, khẩu trang y tế   |
| 2   | Khẩu trang vải         | Nhiều màu sắc          |
| 3   | Mặt nạ bảo hộ          | Phòng độc, chống cháy  |
| 4   | Khẩu trang công trường | 3M, lọc bụi            |
| 5   | Kính cận, thời trang   | Kính gọng, kính cận    |
| 6   | Kính râm               | Kính râm các loại      |
| 7   | Kính bảo hộ            | Xây dựng công nghiệp   |
| 8   | Kính bơi               | Kính bơi               |
| 9   | Kính chắn giọt bắn     | Dễ nhầm với kính khác  |
| 10  | Mũ thời trang          | Lưỡi trai, vành rộng   |
| 11  | Mũ bảo hộ              | Công trường, nhà xưởng |
| 12  | Mũ bảo hiểm            | Giao thông             |
| 13  | Mũ y tế                | Phòng mổ, điều dưỡng   |
| 14  | Mũ đầu bếp             | Nhà bếp                |

📄 Quy tắc gán nhãn chi tiết: `Quy tắc gán nhãn khẩu trang.docx`

---

## Bài toán phân loại vũ khí

**Mục tiêu**: Phát hiện các vật thể nguy hiểm (vũ khí) trong ảnh nhằm ứng dụng trong giám sát an ninh.

### 🔍 Nhãn phân loại gồm:

| STT | Danh mục vũ khí | Ví dụ hình ảnh          |
| --- | --------------- | ----------------------- |
| 1   | Súng ngắn       | Pistol, Anaconda        |
| 2   | Súng trường     | AK, M16, liên thanh     |
| 3   | Súng khác       | Shotgun, Sniper, tự chế |
| 4   | Dao to          | Dao chặt, dao thái      |
| 5   | Dao nhỏ         | Dao găm, dao gọt       |
| 6   | Gậy             | Baton, côn              |
| 7   | Kiếm            | Phóng lợn, đao          |
| 8   | Rìu, búa        | Dùng lực mạnh           |

📄 Quy tắc gán nhãn chi tiết: `Quy tắc gán nhãn vũ khí.docx`



##  Ghi chú

* Dữ liệu được thu thập từ nhiều nguồn để đảm bảo đa dạng hoàn cảnh và góc nhìn.
* Việc gán nhãn được thực hiện thủ công dựa trên quy tắc rõ ràng trong các file đính kèm.
* Phù hợp ứng dụng trong hệ thống giám sát thông minh, kiểm tra an toàn lao động và an ninh.
