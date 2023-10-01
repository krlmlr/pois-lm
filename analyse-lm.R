source("header.R")

sbf_set_sub("lm")

source("models-lm.R")

data <- sbf_load_data("data")

analysis <- analyse(model, data = data, engine = "jmbr")
sbf_save_object(analysis)

sbf_open_pdf("mcmc")
plot(analysis)
sbf_close_pdf()
