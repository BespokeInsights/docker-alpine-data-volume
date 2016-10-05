# Alpine Data Volume Image
# Maintained by Bespoke Insights

FROM alpine:3.3

MAINTAINER aaron@bespokeinsights.com.au

# Install Bash for ease of use.
RUN apk --no-cache add bash

ENTRYPOINT /bin/true
