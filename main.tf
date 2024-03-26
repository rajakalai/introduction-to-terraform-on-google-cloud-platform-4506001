module "qa" {
    source = "./module/blog"
    app_name = "qa-blog"
    network_name = "qa"
}