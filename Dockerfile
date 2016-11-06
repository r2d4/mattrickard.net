FROM ruby:2.1.10

RUN \
  gem install \
  	jekyll \
  	nokogiri \
  	fastimage

RUN mkdir -p /srv/jekyll
WORKDIR /srv/jekyll
VOLUME  /srv/jekyll
EXPOSE 35729 4000

CMD jekyll serve -H 0.0.0.0