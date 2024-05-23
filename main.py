from fastapi import FastAPI, HTTPException
import requests
import uvicorn

app = FastAPI()

# URL của API để lấy dữ liệu COVID-19 theo quốc gia
url = "https://disease.sh/v3/covid-19/countries"

@app.get("/covid-data")
def get_covid_data():
    # Gửi yêu cầu GET tới API
    response = requests.get(url)

    # Kiểm tra nếu yêu cầu thành công
    if response.status_code != 200:
        raise HTTPException(status_code=response.status_code, detail="Failed to retrieve data")

    # Lấy dữ liệu JSON từ phản hồi
    data = response.json()

    # Tạo danh sách các quốc gia với dữ liệu chi tiết
    result = []
    for country_data in data:
        country_info = {
            "quoc_gia": country_data['country'],
            "so_ca_mac": country_data['cases'],
            "so_ca_tu_vong": country_data['deaths'],
            "so_ca_hoi_phuc": country_data['recovered'],
            "so_ca_dang_dieu_tri": country_data['active'],

        }
        result.append(country_info)

    return result

