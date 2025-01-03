#!/bin/bash

# Đường dẫn thư mục dự án
PROJECT_DIR="/var/www/www.suruchi.online"
GIT_REPO="https://github.com/hg-digital-company-limited/www.suruchi.online_3-1-2025.git"
SQL_FILE="${PROJECT_DIR}/suruchi.sql"
DB_NAME="suruchi1"
DB_USER="suruchi1"
DB_PASSWORD="suruchi1"  # Thay đổi mật khẩu nếu cần

# Xóa thư mục dự án
sudo rm -rf ${PROJECT_DIR}/*
sudo rm -rf ${PROJECT_DIR}/.[^.]*

# Clone lại repo
sudo git clone $GIT_REPO $PROJECT_DIR

# Xóa và tạo lại database
sudo mysql -e "DROP DATABASE IF EXISTS $DB_NAME;"
sudo mysql -e "CREATE DATABASE $DB_NAME;"
sudo mysql -e "CREATE USER IF NOT EXISTS '$DB_USER'@'localhost' IDENTIFIED BY '$DB_PASSWORD';"
sudo mysql -e "GRANT ALL PRIVILEGES ON $DB_NAME.* TO '$DB_USER'@'localhost';"
sudo mysql -e "FLUSH PRIVILEGES;"

# Nhập dữ liệu từ file SQL
if [ -f "$SQL_FILE" ]; then
    sudo mysql -u $DB_USER -p$DB_PASSWORD $DB_NAME < $SQL_FILE
else
    echo "File SQL không tồn tại: $SQL_FILE"
    exit 1
fi

# Cài đặt các gói Composer

# Phân quyền thư mục
sudo chmod -R 777 $PROJECT_DIR

# Tạo symbolic link cho storage

echo "Triển khai hoàn tất."
