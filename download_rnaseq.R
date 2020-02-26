library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/uhn/2019/RNA-seq"
download(file.path(basePath, "Salmon_0.8.2.tar.gz"), destfile="/pfs/out/Salmon_0.8.2.tar.gz")
untar("/pfs/out/Salmon_0.8.2.tar.gz", exdir="/pfs/out/Salmon_0.8.2")
file.remove("/pfs/out/Salmon_0.8.2.tar.gz")

