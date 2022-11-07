# By Juliano Castro - 06/Nov/2022
arq_entrada = open("/tmp/output_1.txt", "r")
string = "540.300.759.124   lnx02csv lnx02csv.02csv.sps     pid=1  ia1=y domain=02csv        myid=2  wsm=PR wid=1 wst=NA,HI,CP,SC,DS # ADM"
clean_string = string.split()
arq_saida = open("/tmp/output_2.txt", "r")
print(*clean_string, sep = "   ", file=arq_saida)
arq_entrada.close()
arq_saida.close()

=======================================================
