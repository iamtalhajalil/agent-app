FROM alpine:3.20
RUN apk add --no-cache curl bash
COPY agent.sh /agent.sh
RUN chmod +x /agent.sh
CMD ["/agent.sh"]
