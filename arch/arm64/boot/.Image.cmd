cmd_arch/arm64/boot/Image := /home/thicklizard/android-toolchain-eabioptimized7/bin/aarch64-linux-gnu-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm64/boot/Image
