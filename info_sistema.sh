
echo "===Información del sistema ==="


echo "Hostname: $(hostname)"

echo "Usuario: $(whoami)"

echo "Fecha : $(date)"

echo "Uptime : $(uptime -p)"


echo "==Memoria Ram ==="

free -h

echo ""

echo "=== Disco ==="

df -h | grep '^/dev/'

