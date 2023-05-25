output "file_content_md5" {
  value = local_file.file[0].content_md5
}

output "file_path" {
  value = local_file.file[0].filename
}

output "custom" {
  value = "something"
}