FROM centos:6.9

MAINTAINER Andrey Kucherenko <kucherenko@apriorit.com>

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all

RUN yum -y groupinstall "Development Tools"
RUN yum -y 	install \
		ncurses-devel \
		instahmaccalc \
		zlib-devel \
		binutils-devel \
		elfutils-libelf-devel \
		rpm-build \
		redhat-rpm-config \
		asciidoc \
		bison \
		hmaccalc \
		patchutils \
		perl-ExtUtils-Embed \
		xmlto \
		audit-libs-devel \
		binutils-devel \
		elfutils-devel \
		elfutils-libelf-devel \
		newt-devel \
		python-devel \
		zlib-devel
