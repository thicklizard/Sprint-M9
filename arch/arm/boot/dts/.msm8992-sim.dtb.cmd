cmd_arch/arm64/boot/dts/qcom/../msm8992-sim.dtb := /home/thicklizard/m9_kernel/scripts/gcc-wrapper.py /home/thicklizard/android-toolchain-eabioptimized8/bin/aarch64_be-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.d.pre.tmp -nostdinc -I/home/thicklizard/m9_kernel/arch/arm64/boot/dts -I/home/thicklizard/m9_kernel/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.dts.tmp arch/arm64/boot/dts/qcom/msm8992-sim.dts ; /home/thicklizard/m9_kernel/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/../msm8992-sim.dtb -b 0 -i arch/arm64/boot/dts/qcom/  -d arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/../.msm8992-sim.dtb.d

source_arch/arm64/boot/dts/qcom/../msm8992-sim.dtb := arch/arm64/boot/dts/qcom/msm8992-sim.dts

deps_arch/arm64/boot/dts/qcom/../msm8992-sim.dtb := \
  arch/arm64/boot/dts/qcom/msm8992.dtsi \
  arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  /home/thicklizard/m9_kernel/arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8992.h \
  arch/arm64/boot/dts/qcom/msm-gdsc.dtsi \
  arch/arm64/boot/dts/qcom/msm8994-smp2p.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-mdss.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-gpu.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-ion.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8994.dtsi \
  arch/arm64/boot/dts/qcom/msm-pmi8994.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-iommu.dtsi \
  arch/arm64/boot/dts/qcom/msm-iommu-v1.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-iommu-domains.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-smp2p.dtsi \
  arch/arm64/boot/dts/qcom/msm8992-pinctrl.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \

arch/arm64/boot/dts/qcom/../msm8992-sim.dtb: $(deps_arch/arm64/boot/dts/qcom/../msm8992-sim.dtb)

$(deps_arch/arm64/boot/dts/qcom/../msm8992-sim.dtb):
