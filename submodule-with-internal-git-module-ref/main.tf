module "submodule-with-internal-git-module-ref" {
    source = "git::https://github.com/ronnyorot/templates-git-submodule.git//submodule?ref=0.0.1"
}
