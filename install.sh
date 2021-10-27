source s2b.config

sed -i 's/{POD_NAME}/'${FROM_USR_POD_NAME}'/g' s2b-instance.yaml
sed -i 's/{POD_NS}/'${FROM_USR_POD_NS}'/g' s2b-instance.yaml
sed -i 's/{GIT_REPO}/'${FROM_USR_GIT_REPO}'/g' s2b-instance.yaml
sed -i 's/{GIT_TOKEN}/'${FROM_USR_GIT_TOKEN}'/g' s2b-instance.yaml
sed -i 's/{USR_BUILD_CMD}/'${FROM_USR_BUILD_CMD}'/g' s2b-instance.yaml
sed -i 's/{USR_RUN_CMD}/'${FROM_USR_RUN_CMD}'/g' s2b-instance.yaml

