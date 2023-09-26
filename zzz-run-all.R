options(warn = 2)

if(FALSE) {
  source("header.R")
  source("install-packages.R")
  source("update-packages.R")

  source("archive-main.R")
  source("remove-main.R")
}

options(warn = 1)
source("read-data.R")
source("clean-data.R")
source("tidy-data.R")
options(warn = 2)

source("manipulate-lm.R")
source("dag-lm.R")
source("analyse-lm.R")
source("predict-lm.R")
source("residuals-lm.R")
source("sensitivity-lm.R")

source("session-info.R")
