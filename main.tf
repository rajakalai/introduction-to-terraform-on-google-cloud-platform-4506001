module "qa" {
    source = "./module/blog"
    app_name = "qa-blog"
    project_id = "terraform-418108"
    network_name = "qa"
    region = var.region
}

module "staging" {
    source = "./module/blog"
    app_name = "staging-blog"
    project_id = "terraform-418108"
    network_name = "staging"
    region = var.region
}

module "prod" {
    source = "./module/blog"
    app_name = "prod-blog"
    project_id = "terraform-418108"
    network_name = "prod"
    region = var.region
}