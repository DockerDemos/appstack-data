# This is a completely blank image used for linking containers' data volumes

FROM scratch
MAINTAINER Chris Collins <christopher.collins@duke.edu>

VOLUME ["/var/www/html", "/var/lib/mysql", "/var/log", "/var/backup", "/conf"]
CMD ["-"]
