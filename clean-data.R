source("header.R")

sbf_set_sub("read", "data")
sbf_load_datas()

sbf_set_sub("clean", "data", rm = TRUE)
sbf_save_datas()

if(FALSE) {
  sbf_compare_data_archive()
}
