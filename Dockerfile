WORKDIR /
RUN curl https://github.com/tindy2013/subconverter/releases/download/v0.7.1/subconverter_linux64.tar.gz
    tar -xzvf subconverter_linux64.tar.gz
    cd subconverter_linux64
    chmod +x ./subconverter
    ./subconverter
