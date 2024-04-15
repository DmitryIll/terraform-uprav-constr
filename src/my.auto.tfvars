locals {

token  =  "${file("/root/yatoken")}"
cloud_id  = "${file("/root/cloudid")}"
folder_id = "${file("/root/folderid")}"

}

token  =  local.token
cloud_id  = local.cloud_id
folder_id = local.folder_id
