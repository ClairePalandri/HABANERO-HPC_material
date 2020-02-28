# Install R packages 'locally' (in my home directory on the server)
# = tell R to put in my newly created local library:

list_packages = list("hms")

chooseCRANmirror(graphics=FALSE,ind=58)

for (i in 1:length(list_packages)) {
  install.packages(list_packages[[i]], lib = "/rigel/home/<UNI>/rpackages", quiet = TRUE)
}
