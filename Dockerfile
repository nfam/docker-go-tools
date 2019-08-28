FROM golang:1.12
RUN go get -u github.com/valyala/quicktemplate/qtc && \
    go get -u github.com/wellington/wellington/wt && \
    go get -u github.com/tdewolff/minify/cmd/minify && \
    go get -u github.com/growler/go-imbed && \
    go get -u github.com/bradrydzewski/togo && \
    rm -rf /go/pkg/* /go/src/*