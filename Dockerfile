FROM quay.io/Astropeda/Astro-Md-Lite:latest
RUN git clone https://github.com/Astropeda/Astro-Md-Lite /root/Astro-Md-Lite/
WORKDIR /root/Astro-Md-Lite/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
