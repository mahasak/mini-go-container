FROM scratch
MAINTAINER Mahasak Pijittum <mahasak@gmail.com>
ADD mini-go-container mini-go-container
EXPOSE 8088
ENTRYPOINT ["/mini-go-container"]