# Script: auto_report.sh
# Tac gia: Bui Hoang Anh
# Ngay tao: 26/10/2026

cat logs/game.log| grep "ERROR" > ./logs/auto_report.txt
