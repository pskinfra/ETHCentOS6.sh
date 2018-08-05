#!/bin/bash
# Criado em:25/04/2014
# tleite@bsd.com.br


# INTERFACE ETH0
echo "#-------------------------------------------------------------#"
echo "#                        TRÁFEGO ETH0                         #"
echo "#-------------------------------------------------------------#"
RX=$(ifconfig eth0  | grep 'RX\ bytes' | head -n1 | awk '{print $3$4}');
TX=$(ifconfig eth0  | grep 'RX\ bytes' | head -n1 | awk '{print $7$8}');
sleep 0;  echo -n "."; sleep 0; echo -n "."; sleep 0; echo "."
echo "Recebidos[RX]: $RX"
echo "Enviados [TX]: $TX" 


# INTERFACE ETH1
echo 
echo "#-------------------------------------------------------------#"
echo "#                        TRÁFEGO ETH1                         #"
echo "#-------------------------------------------------------------#"
RX=$(ifconfig  eth1 | grep 'RX\ bytes' | head -n1 | awk '{print $3$4}');
TX=$(ifconfig  eth1 | grep 'RX\ bytes' | head -n1 | awk '{print $7$8}');
sleep 0;  echo -n "."; sleep 0; echo -n "."; sleep 0; echo "."
echo "Recebidos[RX]: $RX"
echo "Enviados [TX]: $TX"


# INTERFACE ETH2
echo
echo "#-------------------------------------------------------------#"
echo "#                        TRÁFEGO ETH2                         #"
echo "#-------------------------------------------------------------#"
RX=$(ifconfig  eth2 | grep 'RX\ bytes' | head -n1 | awk '{print $3$4}');
TX=$(ifconfig  eth2 | grep 'RX\ bytes' | head -n1 | awk '{print $7$8}');
sleep 0;  echo -n "."; sleep 0; echo -n "."; sleep 0; echo "."
echo "Recebidos[RX]: $RX"
echo "Enviados [TX]: $TX"

# INTERFACE ETH3
echo
echo "#-------------------------------------------------------------#"
echo "#                        TRÁFEGO ETH3                         #"
echo "#-------------------------------------------------------------#"
RX=$(ifconfig  eth3 | grep 'RX\ bytes' | head -n1 | awk '{print $3$4}');
TX=$(ifconfig  eth3 | grep 'RX\ bytes' | head -n1 | awk '{print $7$8}');
sleep 0;  echo -n "."; sleep 0; echo -n "."; sleep 0; echo "."
echo "Recebidos[RX]: $RX"
echo "Enviados [TX]: $TX"

