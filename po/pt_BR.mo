��    �      4  �   L        0     U  J  :   �  (   �                    0     @  	   N     X     `     �     �     �     �  G   �  +     	   F     P     g     u      �  	   �  �   �  %   C     i     �  ?   �     �     �     �       �     %   �  
     b  %     �  2   �  +   �  #   �           3  +   E  �   q  s   ,  =  �  ;   �  !        <     H  0   V     �     �     �     �     �  �   �  �   o               '  %   4  I   Z  G   �  j   �  �   W  P   
  )   [  3   �     �     �     �             
   ,  F   7  l   ~  f   �  d   R  S   �  5     [   A  `   �  �   �  (   �          /  =   3     q  ,   z  K   �  C   �  1   7   !   i      �      �   �   �      F!  &   \!     �!     �!     �!  "   �!  #   �!  P   "  b   m"  !   �"     �"     	#     #    &#      8$  �   Y$  !   I%     k%  $   ~%     �%     �%     �%  /   �%  4   &     M&  ,   l&  ~   �&  ]   '     v'     �'     �'     �'  �  �'  0   �)  �  �)  E   y+  (   �+     �+     ,     ,     &,     6,     E,  	   W,      a,     �,  *   �,     �,     �,  H   �,  +   <-     h-  !   v-     �-     �-     �-     �-  �   �-  $   u.  +   �.  
   �.  G   �.  #   /     =/     J/     W/  �   g/  %   G0     m0  �  ~0     %2  2   A2  +   t2  +   �2     �2     �2  +   �2  �   )3  �   �3  �  �4  G   6  $   [6     �6     �6  0   �6     �6      �6  
   7  
   7     "7  �   +7  �   8     �8     �8     �8  -   �8  R   $9  Y   w9  i   �9  �   ;:  _   �:  (   U;  A   ~;     �;  !   �;  "   �;  !   <     8<     F<  P   S<  y   �<  s   =  U   �=  V   �=  =   ?>  q   }>  r   �>    b?  (   o@     �@     �@  G   �@     A  6   A  Y   MA  J   �A  3   �A     &B     DB  -   ^B  �   �B  "   (C  *   KC  $   vC     �C  &   �C  "   �C  &   �C  g   #D  �   �D  ,   E  !   :E     \E     nE  H  �E     �F  '  �F  '   H     >H  0   SH     �H     �H  #   �H  ;   �H  =   I  #   [I  E   I  �   �I  r   {J     �J     
K     )K     =K     t              ~   $   o       6          V   N      Z   O          2   J   F   r   v       8       p   5   '      }   C   "                      P   m   |          Q   3   f   a               w   b   D   E   U   M   l               +   1               k           y                       ,       X   n       A   *             #       e       c   	      �   @   x       d   _   R   9   4   H           )   T          �   W                   /      I       i   G   :   �   ?          Y          `   g   K       j      %      .   h   0      q   s   [   ^                 ]   <   z       (   �   -   B   &                   7   =       >   
   !       \          L      {   S   ;   u    Alexander Rutkowski (Google Summer of Code 2009) Allow attempt to log in without password when a login with password fails. This can be used together with http authentication, when authentication is done some other way and phpMyAdmin gets user name from auth and uses empty password for connecting to MySQL. Password login is still tried first, but as fallback, no password method is tried. And to edit an existing configuration, copy it over first: Ankit Gupta (Google Summer of Code 2010) Basic settings Browse mode CREATE TABLE ... CREATE VIEW ... Configuration Copyright Credits Credits, in chronological order Currently phpMyAdmin can: Czech language file updates Database Database structure Defines the list of statements the auto-creation uses for new versions. Derek Schaefer (Google Summer of Code 2009) Developer Developers Information Documentation ENUM/SET editor FAQ - Frequently Asked Questions Footnotes For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the ``mbstring`` and ``ctype`` extensions. From Wikipedia, the free encyclopedia German language file updates Glossary If you want to use the many new relation and bookmark features: Improved the import system Installation Introduction Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. MariaDB 5.0 or newer Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) MySQL 4.0 / 4.1 / 5.0 compatibility MySQL 5.0 or newer MySQL server name Ninad Pundalik (Google Summer of Code 2010) Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Obviously, the user must enable cookies in the browser, but this is now a requirement for all authentication modes. Only useful when using phpMyAdmin with multiple server entries. If set, this string will be displayed instead of the hostname in the pull-down menu on the main page. This can be useful if you want to show only certain databases on your system, for example. For HTTP auth, all non-US-ASCII characters will be stripped. Or, if you prefer to not be prompted every time you log in: Original Credits of Version 2.1.0 Page titles Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Representation at conferences Requirements Security Server Since release 2.2.4 you can describe, in a special 'relation' table, which column is a key in another table (a foreign key). phpMyAdmin currently uses this to Since, phpMyAdmin's interface is based entirely in your browser, you'll need a web server (such as Apache, :term:`IIS`) to install phpMyAdmin's files into. Synchronization Text fields Thanks go to The keys can be numeric or character. The name of the database containing the phpMyAdmin configuration storage. The other application has to store login information into session data. This mode is a convenient way of using credentials from another application to authenticate to phpMyAdmin. This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License version 2, as published by the Free Software Foundation. To access phpMyAdmin you need a web browser with cookies and javascript enabled. To allow the usage of this functionality: To support upload progress bars, see :ref:`faq2_9`. Transformations Upgrading from an older version User interface improvements Using authentication modes Web browser Web server What php MySQL extension to use for the connection. Valid options are: Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. Whether to enable SSL for connection to MySQL server. Whether to use a compressed protocol for the MySQL server connection or not (experimental). With this mode, the user can truly log out of phpMyAdmin and log in back with the same username. You can use your phpMyAdmin to create the tables for you. Please be aware that you may need special (administrator) privileges to create the database and tables, and that the script may need some tuning, depending on the database name. Zahra Naeem (Google Summer of Code 2009) administer multiple servers and browse and drop databases, tables, views, columns and indexes bugfixes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers creator of the phpmyadmin project current project maintainer database maintenance controls display links on the table properties page, to check referential integrity (display missing foreign keys) for each described key; improved setup script improved the language detection system improvements of export feature interface improvements load text files into tables main author of the version 2.1.0.1 maintainer from 1998 to summer 2000 maintenance server, databases and tables, with proposals on server configuration make clickable, when you browse the master table, the data values that point to the foreign table; manage MySQL users and privileges mySQL table statistics mysqli support new icon sets phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin does not apply any special security methods to the MySQL database server. It is still the system administrator's job to grant permissions on the MySQL databases properly. phpMyAdmin's :guilabel:`Users` page can be used for this. phpMyAdmin logo (until June 2004) phpMyAdmin project phpMyAdmin sailboat logo (June 2004) phpMyAdmin with version privileges administration redesign for 2.6.0 search globally in a database or a subset of it started SourceForge phpMyAdmin project in March 2001 the Cookie authentication mode track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables various bugfixes various features and fixes various fixes various fixes and improvements Project-Id-Version: phpMyAdmin 4.0.0-dev
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-12-20 15:30
PO-Revision-Date: 2012-12-04 23:15+0200
Last-Translator: Mauricio Bastos <msbmail@gmail.com>
Language-Team: Portuguese (Brazil) <http://l10n.cihar.com/projects/phpmyadmin/documentation/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Weblate 1.4-dev
 Alexander Rutkowski (Google Summer of Code 2009) Permite tentar um login sem senha quando um login com senha falhar. isto pode ser usado em conjunto com a autenticação por modo http, quando a autenticação é feita de alguma outra forma e o phpMyAdmin pega então o nome do usuário da autenticação e usa uma senha em branco para conectar-se ao MySQL. A primeira tentativa de login ainda é com senha, mas como reserva, pois nenhum método com senha é tentado. E para editar uma configuração existente, copie o arquivo primeiro: Ankit Gupta (Google Summer of Code 2010) Configurações básicas Modo de navegação CREATE TABLE ... CREATE VIEW ... Configuração Direitos autorais Créditos Créditos, em ordem cronológica Atualmente o phpMyAdmin pode: atualizações no arquivo do idioma Tcheco Banco de Dados Estrutura do Banco Dados Define a lista de comandos que a auto-criação use para novas versões. Derek Schaefer (Google Summer of Code 2009) Desenvolvedor Informações aos Desenvolvedores Documentação Editor ENUM/SET FAQ - Perguntas Frequentes Notas de rodapé Para obter suporte adequado a strings multibyte (por exemplo, UTF-8, que é o padrão atual), você deve instalar as extensões mbstring e ctype. Da Wikipédia, a enciclopédia livre atualizações no arquivo do idioma Alemão Glossário Caso queira usar outros recursos como Relacionamentos e SQLs Favoritos: melhoria do sistema de importação Instalação Introdução Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Lori Lee (Google Summer of Code 2010) Painel principal Muitas pessoas têm dificuldade em compreender o conceito de gestão de usuários em relação ao phpMyAdmin. Quando um usuário se conecta ao phpMyAdmin, o nome de usuário e a senha são passados diretamente ao MySQL. O phpMyAdmin não faz gestão de contas por si só (exceto quando é permitida a manipulação das informações da conta de usuário do MySQL); todos os usuários devem ser usuários do MySQL válidos. MariaDB 5.0 ou mais recente Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) compatibilidade com o MySQL 4.0 / 4.1 / 5.0 MySQL 5.0 ou mais recente Nome do servidor MySQL Ninad Pundalik (Google Summer of Code 2010) Agora, o arquivo está pronto para o uso. Você pode escolher revisar ou editar o arquivo com seu editor favorito, caso você prefira definir algumas opções avançadas que o script de instalação não fornece. Obviamente o usuário deve habilitar "cookies" em seu navegador, mas isto não é requisito obrigatório para todos os modos de autenticação.. Somente útil quando usado com a opção de múltiplos servidores do phpMyAdmin. Caso configurado, esta informação será exibida, ao invés do hostname, no menu superior da página principal. Isto pode ser últil caso você queira mostrar somente alguns dos bancos de dados no seu sistema, por exemplo. Para autenticação por HTTP, todos os caracteres non-US-ASCII serão subtraídos. Ou, se você prefere não receber toda vez uma solicitação de acesso: Créditos Originais da Versão 2.1.0 Títulos das páginas Instalação Rápida Raj Kissu Rajandran (Google Summer of Code 2008) Ver relações representação em conferências Requisitos Segurança Servidor A partir da versão 2.2.4 você pode anotar, em um tabela especial de 'relacionamento', quais columnas representam a chave na outra tabela (uma chave estrangeira ou foreign key). O phpMyAdmin atualmente utiliza esta para Considerando que a interface do phpMyAdmin é baseada inteiramente em seu navegador, você precisará de um servidor web (como o Apache) para instalar os arquivos do phpMyAdmin. Sincronização Campos de texto Os agradecimentos vão para As chaves podem ser numéricas ou caracteres. O nome do banco de dados onde estão armazenadas as configurações do phpMyAdmin. A outra aplicação é quem deve armazenar as informações do login na sessão de dados. Este modo é uma forma conveniente de usar credenciais de outra aplicação para autenticar o phpMyAdmin. Este programa é um software livre; você pode redistribuí-lo e/ou modificá-lo sob os termos da GNU General Public License versão 2, conforme publicada pela Free Software Foundation. Para acesso ao phpMyAdmin, você precisa de um navegador web com cookies e javascript ativados. Para permtir o uso desta funcionalidade: Para suporte a barras de progresso de upload, veja :ref:`faq2_9`. Transformações Atualizando de uma versão antiga Melhorias na interface de usuário Usando os modos de autenticação Navegador Web Servidor web Qual extensão do php MySQL utilizar para a conexão. As opções válidas são: Quando o comando DROP DATABASE IF EXISTS deve ser adicionado como primeira linha quando estiver criando o Banco de Dados. Quando um comando DROP TABLE IF EXISTS deve ser adicionado a primeira linha quando estiver sendo criada uma tabela. Quando um comando DROP VIEW IF EXISTS deverá ser adicionado quando criando uma view. Quando o mecanismo de rastreamento cria versões de tabelas e visões automaticamente. Caso queira ativar o SSL para conexões com o servidor MySQL. Caso queira usar ou não o protocólo de compressão para a conexão com o servidor MySQL (em fase experimental). Com este modo, o usuário pode realmente deslogar-se do phpMyAdmin e logar novamente com o mesmo nome de usuário. Você pode usar seu phpMyAdmin para criar as tabelas para você. Lembre-se que você pode precisar de privilégios especiais (administrador) para criar o banco de dados e as tabelas, e que o script pode precisar de alguns ajustes, dependendo do nome do banco de dados. Zahra Naeem (Google Summer of Code 2009) administrar vários servidores; e procurar e eliminar bancos de dados, tabelas, views, colunas e índices correções de bugs verificar a integridade referencial em tabelas MyISAM; criar, copiar, eliminar, renomear e alterar bancos de dados, tabelas, colunas e índices; criar, editar, chamar, exportar e apagar processos e funções armazenadas criar, editar, exportar e apagar eventos e triggers criador do projeto phpmyadmin mantedor atual do projeto controles para manutenção de banco de dados exibe os links na página de propriedades da tabela, para verificar a integridade referencial (exibe chave estrangeiras perdidas) para cada chave descrita; melhoria do script de instalação melhorou o sistema de detecção de idioma melhorias do recurso de exportação melhorias na interface carregar arquivos de texto em tabelas; autor principal da versão 2.1.0.1 mantedor de 1998 até o verão de 2000 subsistência de servidor, bancos de dados e tabelas, com propostas sobre a configuração do servidor; torna 'clicável', quando você pesquisar a tabela mestre (pai), os valores que referenciam a tabela estrangeira (foreign table); gerenciar usuários e privilégios do MySQL; estatísticas de tabelas do MySQL suporte ao mysqli novos conjuntos de ícones phpMyAdmin pode gerenciar um servidor MySQL inteiro (precisa de um super-usuário), bem como um único banco de dados. Para realizar este último, você precisará de um usuário MySQL corretamente configurado que possa ler e escrever apenas no banco de dados desejado. Cabe a você olhar no manual do MySQL na parte apropriada. phpMyAdmin database (pmadb) O phpMyAdmin não aplica quaisquer métodos de segurança especiais ao servidor de banco de dados MySQL. Ele ainda depende do administrador do sistema para conceder as permissões adequadas nos bancos de dados MySQL. A página &quot;Privilégios&quot; do phpMyAdmin pode ser utilizada para isso. logo do phpMyAdmin (até junho de 2004) O projeto phpMyAdmin logo do phpMyAdmin com o veleiro (junho de 2004) phpMyAdmin com a versão administração de privilégios replanejamento para a versão 2.6.0 pesquisar em um banco de dados no todo ou em parte, apenas; iniciou o projeto phpMyAdmin no SourceForge em março de 2001 o modo de autenticação por Cookie controlar alterações em bancos de dados, tabelas e visualizações; converter dados armazenados em qualquer formato usando um conjunto de funções pré-definidas, como exibir dados armazenados no formato BLOB como imagem ou como link para download; criar consultas complexas conectando automaticamente as tabelas necessárias, utilizando o Query-by-example (QBE); várias correções de bugs vários recursos e correções várias correções várias correções e melhorias 