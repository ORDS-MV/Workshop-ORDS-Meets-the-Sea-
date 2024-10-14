FROM rocker/geospatial:4.4.1
RUN R -q -e 'install.packages(c("sf", "tidyterra", "viridis", "readxl", "rnaturalearth", "rnaturalearthdata", "icesDatras", "icesVocab", "osmdata", "ggmap", "ggspatial"))'
