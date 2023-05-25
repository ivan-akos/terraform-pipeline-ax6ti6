module "files" {
  source   = "./modules/files"
  content  = "test"
  name = "name"
}

module "read" {
  source = "./modules/read"

  file_md5 = module.files.file_content_md5
}

module "write" {
  source = "./modules/write"

  answer_1 = var.answers[0]
  answer_2 = var.answers[1]
  answer_3 = var.answers[2]
  answer_4 = var.answers[3]
  answer_5 = var.answers[4]
}