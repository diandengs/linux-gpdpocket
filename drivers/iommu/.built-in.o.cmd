cmd_drivers/iommu/built-in.o :=  rm -f drivers/iommu/built-in.o; ar rcSTPD drivers/iommu/built-in.o drivers/iommu/iommu.o drivers/iommu/iommu-traces.o drivers/iommu/iommu-sysfs.o drivers/iommu/iova.o drivers/iommu/amd_iommu.o drivers/iommu/amd_iommu_init.o drivers/iommu/dmar.o drivers/iommu/intel-iommu.o drivers/iommu/intel-svm.o drivers/iommu/intel_irq_remapping.o drivers/iommu/irq_remapping.o 