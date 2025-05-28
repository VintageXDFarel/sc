runscript(){
  code="$1"
  echo "[SISTEM] Proses menjalankan script..."
  sleep 1
  echo "[COOLDOWN] 1/3"
  sleep 1
  echo "[COOLDOWN] 2/3"
  sleep 1
  echo "[COOLDOWN] 3/3"
  sleep 0.5
  echo "[SISTEM] Menjalankan script..."

  eval "$(echo $code | base64 -d)"
}
