define Device/xunison_exigo_hub_d50_5g
  DEVICE_TITLE := Xunison Exigo Hub D50 5G
  DEVICE_DTS := ipq5018-xunison-exigo-hub-d50
  DEVICE_PACKAGES := \
    kmod-ath11k-pci ath11k-firmware-ipq5018 ath11k-firmware-qcn9074 \
    kmod-pcie-mhi kmod-qrtr kmod-qrtr-mhi kmod-qcom-qmi-helpers \
    kmod-rmnet-core kmod-rmnet-ctl kmod-rmnet-nss \
    qmodem qmodem-utils qmodem-nr qmodem-lte qmodem-lock \
    qmodem-diag qmodem-signal qmodem-stats \
    luci luci-mod-dashboard luci-app-firewall luci-app-opkg \
    luci-theme-bootstrap luci-compat \
    htop tcpdump iperf3 curl wget \
    dropbear
endef


