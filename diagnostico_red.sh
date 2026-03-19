echo "========================================================="
echo "		Diagnostico de Red 		"
echo " 		Fecha: $(date)"
echo "========================================================="
echo ""
echo ""
echo ""
echo ">>Mi IP:"
echo ifconfig | grep "inet"| head -1
echo ""
echo ""
echo ""
echo ">>Ping a Google:"
echo ping -c 4 google.com
echo ""
echo ""
echo ""
echo ">>Traceroute:"
echo ""
echo Traceroute -m  5 google.com
echo ""
echo ""
echo ""
echo ">>Puertos Abiertos:"
echo netstat  -tulpn
echo ""
echo ""
echo ""
echo "============================================"
echo "              Fin del Script              "
echo "==========================================="
echo ""
echo ""
echo ""
echo ""



