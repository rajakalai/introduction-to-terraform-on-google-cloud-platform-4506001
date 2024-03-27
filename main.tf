module "qa" {
    source = "./module/blog"
    app_name = "qa-blog"
    project_id = "terraform-418108"
    network_name = "qa"
    region = var.region
}