FROM twtterence/node10-chrome-forever:latest

RUN npm --version
RUN npm install puppeteer@1.12.1 -g
#
CMD ["bash"]
