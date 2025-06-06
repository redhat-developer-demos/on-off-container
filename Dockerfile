FROM registry.access.redhat.com/ubi9/toolbox
CMD ["/bin/sh", "-c", "bash -c 'if [ -f /mnt/on ]; then top -b; fi'"]
