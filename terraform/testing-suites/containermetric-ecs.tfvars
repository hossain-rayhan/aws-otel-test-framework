otconfig_path="../template/otconfig/ecscontainermetric_otconfig.tpl"
ecs_taskdef_path="../template/ecstaskdef/ecscontainermetric_taskdef.tpl"

# this file is defined in validator/src/main/resources/validations
validation_config="ecscontainer-metric-validation.yml"

# set data emitter image to empty, which helps the framework to skip deploying data emitter
data_emitter_image=""

# todo this is config needs to be removed once we have statsd built in the aoc image
aoc_image_repo="josephwy/awscollector"

# todo this version needs to be removed, instead version should be received from workflow
aoc_version="v0.1.15"

sample_app_callable = false
