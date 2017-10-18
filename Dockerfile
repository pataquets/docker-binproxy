FROM ruby

RUN gem install binproxy

ENTRYPOINT [ "binproxy", "--http-host", "0.0.0.0" ]
