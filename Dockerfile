FROM twtterence/node10-chrome-forever:latest

RUN npm install -g puppeteer@1.12.1

CMD ["bash"]
