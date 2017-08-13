    FROM mono:5.0.1.1 
    COPY . /monotest
    WORKDIR /monotest 
    CMD [ "mono", "Mono_Test.exe" ] 
