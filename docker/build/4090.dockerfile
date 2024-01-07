FROM registry.baidubce.com/apolloauto/apollo:dev-x86_64-18.04-20231128_2222

RUN rm /usr/lib/x86_64-linux-gnu/libnvidia-* && rm /usr/lib/x86_64-linux-gnu/libcuda.so* && rm /usr/lib/x86_64-linux-gnu/libnvcuvid.so.* && rm -rf /usr/lib/x86_64-linux-gnu/libcudadebugger.so*
