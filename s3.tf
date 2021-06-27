module "s3_backup" {
    source      = "git@github.com:sch3p/tfmod-s3//Module/?ref=v1.0"
    bucket_name = "asgard-backup"
}