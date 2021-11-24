#Repo Clonning ⚡♥️
RUN git clone https://github.com/MASTERBOY-OP/MASTERBOT.git /MASTERBOT

#working directory 
WORKDIR /MASTERBOT

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/MASTRRBOT/bin:$PATH"

CMD ["python3","-m","MASTERBOT"]
