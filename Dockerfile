FROM centos:8

RUN yum install epel-release && \
 yum install -y  libreoffice-writer libreoffice-core libreoffice-opensymbol-fonts libreoffice-data libreoffice-ure \
  libreoffice-langpack-zh-Hans  libreoffice-graphicfilter libreoffice-calc libreoffice-ure-common \
  libreoffice-langpack-en libreoffice-pyuno libreoffice-impress libreoffice-gtk3 libreoffice-help-en && \
  yum clean all