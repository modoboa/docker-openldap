FROM osixia/openldap:latest
MAINTAINER Antoine Nguyen <tonio@ngyn.org>

ADD ldif/* /container/service/slapd/assets/config/bootstrap/ldif/custom/
