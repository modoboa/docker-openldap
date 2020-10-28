FROM osixia/openldap:latest
MAINTAINER Antoine Nguyen <tonio@ngyn.org>

ADD base.ldif /container/service/slapd/assets/config/bootstrap/ldif/custom
