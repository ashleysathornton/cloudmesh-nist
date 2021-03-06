define banner
	@echo
	@echo "###################################"
	@echo $(1)
	@echo "###################################"
endef

#	$(call banner, "use: make doc")

spec = $(wildcard spec/*.yaml)

resources = \
 alias \
 account \
 containers \
 database \
 default \
 deployment \
 filestore \
 filter \
 flavor \
 image \
 mapreduce \
 microservice \
 nic \
 non \
 organization \
 publickeystore \
 queue \
 replica \
 reservation \
 scheduler \
 secgroup \
 stream \
 timestamp \
 user \
 variables \
 virtualcluster \
 virtualdirectory \
 vm