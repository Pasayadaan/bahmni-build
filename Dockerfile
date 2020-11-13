FROM centos:centos7.6.1810
RUN yum install rh-ruby25-ruby
RUN yum install rh-ruby25-ruby-devel
RUN yum -y install centos-release-scl-rh centos-release-scl
RUN scl enable rh-ruby25 bash
RUN gem update --system
RUN gem install compass
