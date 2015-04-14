cmd_arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/android-toolchain-eabioptimized7/bin/aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.d.pre.tmp -nostdinc -I/home/thicklizard/m9_kernel/arch/arm64/boot/dts -I/home/thicklizard/m9_kernel/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.dts.tmp arch/arm64/boot/dts/qcom/msm8994-v2-htc_hima-xd.dts ; /home/thicklizard/m9_kernel/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb -b 0 -i arch/arm64/boot/dts/qcom/  -d arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/../.msm8994-v2-htc_hima-xd.dtb.d

source_arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb := arch/arm64/boot/dts/qcom/msm8994-v2-htc_hima-xd.dts

deps_arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb := \
  arch/arm64/boot/dts/qcom/msm8994-v2.dtsi \
  arch/arm64/boot/dts/qcom/msm8994.dtsi \
  arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  /home/thicklizard/m9_kernel/arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8994.h \
  arch/arm64/boot/dts/qcom/msm-gdsc.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-smp2p.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-ipcrouter.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-mdss.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-mdss-pll.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-bus.dtsi \
    $(wildcard include/config/noc.h) \
  /home/thicklizard/m9_kernel/arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
  /home/thicklizard/m9_kernel/arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm64/boot/dts/qcom/msm-pm8994-rpm-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8994.dtsi \
  arch/arm64/boot/dts/qcom/msm-pmi8994.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8994-pmi8994-vreg-dump.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-ion.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-iommu.dtsi \
  arch/arm64/boot/dts/qcom/msm-iommu-v1.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-iommu-domains.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-camera.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-gpu.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi0-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi1-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi0-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi1-cmd.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-coresight-v2.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-camera-v2.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-v2-pm.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-htc_hima.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-pinctrl.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-mtp.dtsi \
  arch/arm64/boot/dts/qcom/batterydata-hima-id1.dtsi \
  arch/arm64/boot/dts/qcom/batterydata-hima-id2.dtsi \
  arch/arm64/boot/dts/qcom/batterydata-hima-unknown.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-htc-common.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-htc_hima-family.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-htc_hima-family-ramdumpheap.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-touch-hima.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-camera-sensor-hima.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-hima.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-htc_hima-pm-pmi-gpio.dtsi \

arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb: $(deps_arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb)

$(deps_arch/arm64/boot/dts/qcom/../msm8994-v2-htc_hima-xd.dtb):
