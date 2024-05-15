# **I. Thông tin sinh viên** 
 - **Sinh viên thực hiện: NGUYỄN THỊ THẢO**
 - **Mã SV: K205480106027**
# **II. Tên đề tài**
**XÂY DỰNG WEBSITE THEO DÕI SỐ CA NHIỄM COVID CỦA THẾ GIỚI**
# **III. Mục tiêu**
- Lấy dữ liệu số ca nhiễm covid
- Xử lý dữ liệu :sử dụng FastAPI và Node-RED, sau đó lưu vào cơ sở dữ liệu.
- Xây dựng trang web
# **IV. Các bước thực hiện**
 1. Sử dụng API của các nguồn dữ liệu như Johns Hopkins University.Lấy dữ liệu số ca mắc covid từ :https://github.com/CSSEGISandData/COVID-19 (có update realtime)
 2. Tạo một cơ sở dữ liệu trong SQL Server để lưu trữ dữ liệu COVID-19
 3. Sử dụng Node-RED để xây dựng các luồng dữ liệu tự động, kết nối và xử lý dữ liệu từ API đến cơ sở dữ liệu.
 4. Sử dụng FastAPI để tạo các endpoint API để truy xuất dữ liệu số ca nhiễm  từ cơ sở dữ liệu.
 5. Sử dụng các công nghệ front-end (HTML, CSS, JavaScript, React.js) để xây dựng giao diện người dùng.
     - Hiển thị quốc gia có ca nhiễm cao nhất trong 1 thời gian nhất định.
     - Hiển thị quốc gia có ca nhiễm cao thấp trong 1 thời gian nhất định.
     - Tạo biểu đồ thể hiện số ca nhiễm của các quốc gia qua từng giao đoạn.

