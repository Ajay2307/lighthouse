# FROM ibmcom/websphere-traditional:9.0.0.10
# COPY was-config.props /work/config
# COPY target/lighthouse.war /work/app
# RUN /work/configure.sh

FROM websphere-liberty:19.0.0.3-javaee8
COPY --chown=1001:0  target/lighthouse.war /config/dropins/
# COPY --chown=1001:0  server.xml /config/

# This script will add the requested XML snippets and grow image to be fit-for-purpose
RUN configure.sh