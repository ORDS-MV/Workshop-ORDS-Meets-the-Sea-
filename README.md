# Workshop-ORDS-Meets-the-Sea-
Workshop material

R code for making maps (of the Baltic Sea) using raster and vector data from Open Data sources.

## Use Docker

Build the docker image from the Dockerfile within this repository.
Basically, this installs the required R packages.
```
docker build -t ords_iow_marine_data:latest .
```

Start a docker container from this image that can be used to work with a RStudio:
```
docker run -t --rm -v "$(pwd)":/home/rstudio/workspace -w /home/rstudio/workspace -e USERID=$(id -u) -e GROUPID=$(id -g) -p 127.0.0.1:8787:8787 ords_iow_marine_data:latest
```
