name        "deploy"
description "Deploy applications"
maintainer  "AWS OpsWorks"
license     "Apache 2.0"
version     "1.0.0"

depends "dependencies"
depends "nginx"

recipe "deploy::web", "Deploy a PHP application"