# Direktori project Git
REPO_DIR="C:\MJS\mjs"

# Interval waktu (dalam detik) untuk melakukan pull
INTERVAL=60  # 60 detik = 1 menit

# Loop tanpa henti
while true
do
    echo "Navigating to project directory: $REPO_DIR"
    cd "$REPO_DIR"

    echo "Pulling latest changes from GitHub..."
    git pull origin main  # Ganti 'main' dengan nama branch yang kamu gunakan

    echo "Waiting for $INTERVAL seconds before the next pull..."
    sleep "$INTERVAL"  # Tunggu sesuai interval waktu
done
