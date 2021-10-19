# Projeto para o teste de devOps utilizando containers
Foi criado 4 container: 2 container node, 1 container MongoDB e 1 container NGINX. O nginx faz o gerenciamento do trafego entre os dois container node que por sua vez fazem a requisão de dados ao banco de dados que está em outro container MongoDB, para gerencia a rede interna foi criada uma rede do tipo brigde para efetuar as comunicações internas, a porta que está sendo exposta é a 80 e por fim foi criado um volume para gerencias os armazenamentos dos arquivos http, css e js. 

# Vamos rodar o projeto
<ul>
<li>primeiro você deve baixar o projeto em sua maquina e descompacta-lo.</li>
<li>Feito isso basta entra no cmd na pasta do projeto e executar os seguintes comandos</li>
	<ul>
   <li><h3> docker-compose build </h3></li>
       <li><h6> Esse comando ira buildar o projeto para seu docker, baixando as imagens.<h6></li>
   <li><h3> docker-compose up </h3></li>
       <li><h6> Esse comando ira subir o projeto iniciando os container e executar as atividades descrita no documento que está na pasta docker nos arquivos nginx.dockerfile e node.dockerfile.</h6></li>
	</ul>
<li>Feito a execução dos comandos acima o projeto já está rodando deve aparecer varias escritas no seu cmd não estranhe e apenas a escrita de arquivos no banco e o funcionamento do nginx.</li>
<li>Agora vamos acessar o site https://localhost:80 para ver o funcionamento do site ira aparecer uma tela com um subtitulo escrito livraria para gerar os livros basta acessar o endereço https://localhost:80/gerar e apos aparece a mensagem na tela voltar para a url https://localhost:80 com isso todos os livros devem aparecer.</li>
</ul>


