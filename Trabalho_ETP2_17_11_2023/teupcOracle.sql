/*
Humberto Corrêa Gomes (23102394)
Eduardo Sperhacke Creidy Satt (23103324)
Samuel Gonsioroski Fries (23102684)
*/


CREATE TABLE categorias (    
  CategoriaID NUMBER(10) NOT NULL,    
  Nome VARCHAR(100) NOT NULL    
);

INSERT INTO categorias (CategoriaID, Nome)   
 SELECT 1, 'Processadores' FROM dual   
 UNION ALL   
   
 SELECT 2, 'Placa Mae ' FROM dual   
 UNION ALL   
   
 SELECT 3, 'Memoria Ram ' FROM dual   
 UNION ALL   
   
 SELECT 4, 'SSD ' FROM dual   
 UNION ALL   
   
 SELECT 5, 'HD' FROM dual   
 UNION ALL   
   
 SELECT 6, 'Cooler ' FROM dual;

CREATE TABLE pecas (    
  PecaID NUMBER(10) NOT NULL,    
  CategoriaID NUMBER(10) NOT NULL,    
  Nome VARCHAR(100) NOT NULL,    
  Imagem VARCHAR(200) NOT NULL,    
  Preco NUMBER NOT NULL,  
  Link VARCHAR(1000) NOT NULL,    
  Estoque NUMBER(10) NOT NULL,    
  CONSTRAINT check_estoque_positive CHECK (Estoque >= 0)    
);

INSERT INTO pecas (PecaID, CategoriaID, Nome, Imagem, Preco, Link, Estoque)   
 SELECT 1, 1, 'Processador Intel Core I5 9400', 'i594.jpg', 1414, 'https://www.kabum.com.br/produto/135650/processador-intel-core-i5-9400-cache-9mb-2-90ghz-4-10ghz-turbo-lga-1151-video-integrado-bx80684i59400', 5 FROM dual   
 UNION ALL   
   
 SELECT 2, 1, 'Processador Intel Core i7-9700K Coffee Lake Refresh', 'i797.jpg', 1896, 'https://www.pichau.com.br/processador-intel-core-i7-9700k-8-core-8-threads-3-6ghz-4-9ghz-turbo-cache-12mb-lga1151-bx80684i79700k', 5 FROM dual   
 UNION ALL   
   
 SELECT 3, 1, 'Processador Intel Core i3-10100F', 'i310.jpg', 500, 'https://www.kabum.com.br/produto/129960/processador-intel-core-i3-10100f-cache-6mb-4-30-ghz-lga-1200-bx8070110100f?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIcnZg_nskZBWHoP_oHms1cwtDCdUyjobVG2FVfI72gKVWBXb2ciusRoCzoYQAvD_BwE', 0 FROM dual   
 UNION ALL   
   
 SELECT 4, 1, 'Processador Intel Core i5-10400', 'i510.jpg', 888, 'https://www.pichau.com.br/processador-intel-core-i5-10400-6-core-12-threads-2-9ghz-4-3ghz-turbo-cache-12mb-lga1200-bx8070110400', 3 FROM dual   
 UNION ALL   
   
 SELECT 5, 1, 'Processador Intel Core i7-10700F', 'i710f.jpg', 1780, 'https://www.kabum.com.br/produto/112995/processador-intel-core-i7-10700f-cache-16mb-2-9ghz-4-8ghz-max-turbo-lga-1200-bx8070110700f', 5 FROM dual   
 UNION ALL   
   
 SELECT 6, 1, 'Processador Intel Core i5-11600KF ', 'i511k.jpg', 1388, 'https://www.pichau.com.br/processador-intel-core-i5-11600kf-6-core-12-threads-3-9ghz-4-9ghz-turbo-cache-12mb-lga1200-bx8070811600kf', 5 FROM dual   
 UNION ALL   
   
 SELECT 7, 1, 'Processador Intel Core i7-11700KF', 'i711kf.jpg', 2560, 'https://www.kabum.com.br/produto/148913/processador-intel-core-i7-11700kf-11-geracao-cache-16mb-3-6-ghz-4-9ghz-turbo-lga1200-bx8070811700kf', 5 FROM dual   
 UNION ALL   
   
 SELECT 8, 1, 'Processador Intel Core i9-11900KF ', 'i911kf.jpg', 2698, 'https://www.pichau.com.br/processador-intel-core-i9-11900kf-8-core-16-threads-3-5ghz-5-3ghz-turbo-cache-16mb-lga1200-bx8070811900kf', 3 FROM dual   
 UNION ALL   
   
 SELECT 9, 1, 'Processador Intel Core i7-12700K', 'i712k.jpg', 3300, 'https://www.kabum.com.br/produto/241048/processador-intel-core-i7-12700k-cache-25mb-3-6ghz-5-0ghz-max-turbo-lga-1700-bx8071512700k', 2 FROM dual   
 UNION ALL   
   
 SELECT 10, 1, 'Processador Intel Core i9-12900K', 'i912k.jpg', 3550, 'https://www.pichau.com.br/processador-intel-core-i9-12900-16-core-24-threads-3-8ghz-5-1ghz-turbo-cache-30mb-lga1700-bx8071512900', 5 FROM dual   
 UNION ALL   
   
 SELECT 11, 1, 'Processador AMD Ryzen 3 3200G ', 'amdr33.jpg', 790, 'https://www.pichau.com.br/processador-amd-ryzen-3-3200g-4-core-4-threads-3-6ghz-4ghz-turbo-cache-6mb-am4-yd3200c5m4mfh?gclid=CjwKCAjwgr6TBhAGEiwA3aVuITS5tUdOZwP2fU5uO_qYdO9YXKBye8LBeG_REJH3CzfBFkYk1IVbwhoCUwYQAvD_BwE?', 5 FROM dual   
 UNION ALL   
   
 SELECT 12, 1, 'Processador AMD Ryzen 3 4100', 'amdr34.jpg', 650, 'https://www.pichau.com.br/processador-amd-ryzen-3-4100-4-core-8-threads-3-8ghz-4-0ghz-turbo-cache-6mb-am4-100-100000510mpk?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIZZytVRe72LsQzCkbUZ7fRMiuIKpQFbDAOlVgx7kjvIQfBLjiisMKxoCi1kQAvD_BwE?', 5 FROM dual   
 UNION ALL   
   
 SELECT 13, 1, 'Processador AMD Ryzen 5 5600X', 'amdr556x.jpg', 2000, 'https://www.kabum.com.br/produto/129451/processador-amd-ryzen-5-5600x-cache-35mb-3-7ghz-4-6ghz-max-turbo-am4-sem-video-100-100000065box?', 5 FROM dual   
 UNION ALL   
   
 SELECT 14, 1, 'Processador AMD Ryzen 5 5600', 'amdr55.jpg', 1340, 'https://www.kabum.com.br/produto/320798/processador-amd-ryzen-5-5600-cache-35mb-3-5ghz-4-4ghz-max-turbo-am4-sem-video-100-100000927box?', 5 FROM dual   
 UNION ALL   
   
 SELECT 15, 1, 'Processador AMD Ryzen 5 3600', 'amdr53.jpg', 1300, 'https://www.kabum.com.br/produto/102438/processador-amd-ryzen-5-3600-cache-32mb-3-6ghz-4-2ghz-max-turbo-am4-sem-video-100-100000031box?', 5 FROM dual   
 UNION ALL   
   
 SELECT 16, 1, 'Processador AMD Ryzen 5 5500', 'amdr55.jpg', 899, 'https://www.kabum.com.br/produto/320799/processador-amd-ryzen-5-5500-cache-19mb-3-6ghz-4-2ghz-max-turbo-am4-sem-video-100-100000457box?', 5 FROM dual   
 UNION ALL   
   
 SELECT 17, 1, 'Processador AMD Ryzen 5 4500', 'amdr54.jpg', 749, 'https://www.pichau.com.br/processador-amd-ryzen-5-4500-6-core-12-threads-3-6ghz-4-1ghz-turbo-cache-11mb-am4-100-100000644mpk?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIQFPoFak1gKT1s3pdqFQmTPeWAJ3Lt0jed6Z1QlF3wxAEj4sOfNGWhoC4FMQAvD_BwE?',5 FROM dual   
 UNION ALL   
   
 SELECT 18, 1, 'Processador AMD Ryzen 5 3400G', 'amdr53.jpg', 1349, 'https://www.submarino.com.br/produto/108438035?opn=XMLGOOGLE&offerId=5f7cdafd657407f8710d9f5f', 5 FROM dual   
 UNION ALL   
   
 SELECT 19, 1, 'Processador AMD Ryzen 7 5800X', 'amdr758x.jpg', 1899, 'https://www.kabum.com.br/produto/129459/processador-amd-ryzen-7-5800x-cache-36mb-3-8ghz-4-7ghz-max-turbo-am4-100-100000063wof?', 1 FROM dual   
 UNION ALL   
   
 SELECT 20, 1, 'Processador AMD Ryzen 7 5700X', 'amdr757x.jpg', 1700, 'https://www.kabum.com.br/produto/320797/processador-amd-ryzen-7-5700x-cache-36mb-3-4ghz-4-6ghz-max-turbo-am4-sem-video-100-100000926wof', 5 FROM dual   
 UNION ALL   
   
 SELECT 21, 2, 'Placa Mae Gigabyte B450', 'gb450.jpg', 390, 'https://www.kabum.com.br/produto/103415/placa-mae-gigabyte-b450m-s2h-am4-matx-ddr4?gclid=CjwKCAjwp7eUBhBeEiwAZbHwkURj98ypXbT8GlUw_A41Egivn9bXxwLT2d8o5TXewj23ryqeHM_PbRoCJ8AQAvD_BwE?', 3 FROM dual   
 UNION ALL   
   
 SELECT 22, 2, 'Placa-Mae ASRock B450M Steel Legend', 'asrb450m.jpg', 730, 'https://www.kabum.com.br/produto/100672/placa-mae-asrock-b450m-steel-legend-amd-am4-matx-ddr4-90-mxb9y0-a0bayz?', 9 FROM dual   
 UNION ALL   
   
 SELECT 23, 2, 'Placa-Mae Gigabyte B550M DS3H', 'ab550m.jpg', 790, 'https://www.kabum.com.br/produto/114782/placa-mae-gigabyte-b550m-ds3h-amd-am4-micro-atx-ddr4?', 9 FROM dual   
 UNION ALL   
   
 SELECT 24, 2, 'Placa-Mae Asus TUF Gaming B550M-Plus', 'asrb550p.jpg', 919, 'https://www.kabum.com.br/produto/115216/placa-mae-asus-tuf-gaming-b550m-plus-amd-b550-matx-ddr4?', 5 FROM dual   
 UNION ALL   
   
 SELECT 25, 2, 'Placa-Mae Asus TUF H310M-Plus Gaming/BR', 'ah310.jpg', 410, 'https://www.kabum.com.br/produto/96896/placa-mae-asus-tuf-h310m-plus-gaming-br-intel-lga-1151-matx-ddr4?', 9 FROM dual   
 UNION ALL   
   
 SELECT 26, 2, 'Placa-Mae Asus PRIME H610M-A D4', 'aph610.jpg', 630, 'https://www.kabum.com.br/produto/276263/placa-mae-asus-prime-h610m-a-d4-lga-1700-h610-matx-ddr4-90mb19p0-m0eay0?', 0 FROM dual   
 UNION ALL   
   
 SELECT 27, 2, 'Placa Mae Gigabyte Z590M GAMING X', 'gz590.jpg', 1100, 'https://www.kabum.com.br/produto/153199/placa-mae-gigabyte-z590m-gaming-x-rev-1-0-lga1200-micro-atx-ddr4https://www.kabum.com.br/produto/153199/placa-mae-gigabyte-z590m-gaming-x-rev-1-0-lga1200-micro-atx-ddr4?', 5 FROM dual   
 UNION ALL   
   
 SELECT 28, 2, 'Placa-Mae Asus TUF Gaming B660M-PLUS D4', 'ab660.jpg', 1150, 'https://www.kabum.com.br/produto/321069/placa-mae-asus-tuf-gaming-b660m-plus-d4-intel-lga-1700-b660-matx-ddr4-rgb-90mb1940-c1bay0??', 5 FROM dual   
 UNION ALL   
   
 SELECT 29, 2, 'Placa Mae Gigabyte H410M H V3 (Rev. 1.0)', 'gh410.jpg', 600, 'https://www.kabum.com.br/produto/173449/placa-mae-gigabyte-h410m-h-v3-rev-1-0-intel-lga1200-matx-ddr4-h410m-h-v3?', 2 FROM dual   
 UNION ALL   
   
 SELECT 30, 2, 'Placa-Mae Gigabyte B550M Aorus Elite', 'placamaegigaamd.jpg', 950, 'https://www.kabum.com.br/produto/115216/placa-mae-asus-tuf-gaming-b550m-plus-amd-b550-matx-ddr4?', 5 FROM dual   
 UNION ALL   
   
 SELECT 31, 3, 'Memoria XPG Gammix D45', 'xpg8.jpg', 240, 'https://www.kabum.com.br/produto/166052/memoria-xpg-gammix-d45-8gb-3200mhz-ddr4-cl16-preta-ax4u32008g16a-cbkd45', 5 FROM dual   
 UNION ALL   
   
 SELECT 32, 3, 'Memrioa Crucial Ballistix', 'cruc8.jpg', 240, 'https://www.kabum.com.br/produto/176681/memoria-crucial-ballistix-8gb-2666mhz-ddr4-cl16-branca-bl8g26c16u4w', 5 FROM dual   
 UNION ALL   
   
 SELECT 33, 3, 'Memoria KLEVV BOLT X', 'klevv16.jpg', 405, 'https://www.kabum.com.br/produto/152432/memoria-klevv-bolt-x-16gb-3200mhz-ddr4-kd4agu880-32a160t', 5 FROM dual   
 UNION ALL   
   
 SELECT 34, 3, 'Memoria XPG Spectrix D50', 'xpg32.jpg', 1030, 'https://www.kabum.com.br/produto/201501/memoria-xpg-spectrix-d50-rgb-32gb-3600mhz-ddr4-cl18-cinza-ax4u360032g18i-st50', 2 FROM dual   
 UNION ALL   
   
 SELECT 35, 4, 'SSD Kingston A400 240GB', 'king240.jpg', 240, 'https://www.kabum.com.br/produto/85197/ssd-kingston-a400-240gb-sata-leitura-500mb-s-gravacao-350mb-s-sa400s37-240g?', 5 FROM dual   
 UNION ALL   
   
 SELECT 36, 4, 'SSD Sandisk Plus 240GB', 'sand240.jpg', 260, 'https://www.kabum.com.br/produto/80632/ssd-sandisk-plus-240gb-sata-leitura-530mb-s-gravacao-440mb-s-sdssda-240g-g26?', 5 FROM dual   
 UNION ALL   
   
 SELECT 37, 4, 'SSD Kingston A400 480GB', 'king480.jpg', 365, 'https://www.kabum.com.br/produto/85198/ssd-kingston-a400-480gb-sata-leitura-500mb-s-gravacao-450mb-s-sa400s37-480g?', 5 FROM dual   
 UNION ALL   
   
 SELECT 38, 4, 'SSD Kingston A400 960GB', 'king960.jpg', 650, 'https://www.kabum.com.br/produto/95217/ssd-kingston-a400-960gb-sata-leitura-500mb-s-gravacao-450mb-s-sa400s37-960g?', 5 FROM dual   
 UNION ALL   
   
 SELECT 39, 4, 'SSD WD Red SA500 NAS 1TB', 'wd1.jpg', 1162, 'https://www.kabum.com.br/produto/110438/ssd-wd-red-sa500-nas-1tb-sata-leituras-560mb-s-e-gravacoes-530mb-s-wds100t1r0a?', 1 FROM dual   
 UNION ALL   
   
 SELECT 40, 4, 'SSD Adata Ultimate SU650 240GB', 'ad650.240.jpg', 300, 'https://kabum.com.br/produto/104418/ssd-adata-ultimate-su650-240gb-m-2-leituras-550mb-s-e-gravacoes-500mb-s-asu650ns38-240gt-c?', 5 FROM dual   
 UNION ALL   
   
 SELECT 41, 4, 'SSD Adata Ultimate SU650 480GB', 'ad650.480.jpg', 480, '?https://www.kabum.com.br/produto/104419/ssd-adata-ultimate-su650-480gb-m-2-leituras-550mb-s-e-gravacoes-510mb-s-asu650ns38-480gt-c?', 5 FROM dual   
 UNION ALL   
   
 SELECT 42, 4, 'Lexar SSD 512gb', 'le512.550.jpg', 690, 'https://www.kabum.com.br/produto/254630/lexar-ssd-512gb-m-2-sata-550mb?', 5 FROM dual   
 UNION ALL   
   
 SELECT 43, 4, 'SSD Wd Blue Sn550 2tb', 'sn550.2.jpg', 2500, 'https://www.kabum.com.br/produto/296749/ssd-wd-blue-sn550-2tb-m-2-2280-nvme-2600-mb-s-wds200t2b0c?', 5 FROM dual   
 UNION ALL   
   
 SELECT 44, 5, 'HD Seagate BarraCuda 1TB', '1tb.jpg', 297, 'https://www.kabum.com.br/produto/84108/hd-seagate-barracuda-1tb-3-5-sata-st1000dm010?', 2 FROM dual   
 UNION ALL   
   
 SELECT 45, 5, 'HD WD Blue 2TB', '2tb.jpg', 310, 'https://www.kabum.com.br/produto/115063/hd-wd-blue-2tb-3-5-sata-6-0gb-s-wd20ezaz?', 9 FROM dual   
 UNION ALL   
   
 SELECT 46, 5, 'HD Seagate BarraCuda 2TB', '2t.jpg', 341, 'https://www.kabum.com.br/produto/100916/hd-seagate-barracuda-2tb-3-5-sata-st2000dm008?', 2 FROM dual   
 UNION ALL   
   
 SELECT 47, 5, 'HD Seagate BarraCuda 2TB', '3t.jpg', 725, 'https://www.kabum.com.br/produto/84110/hd-seagate-ironwolf-nas-3tb-3-5-sata-st3000vn007?gclid=EAIaIQobChMInua6sdLB-AIVpEVIAB1LMwVeEAQYASABEgKXnfD_BwE', 5 FROM dual   
 UNION ALL   
   
 SELECT 48, 5, 'HD Seagate BarraCuda 4TB', '4tb.jpg', 605, 'https://www.kabum.com.br/produto/95803/hd-seagate-barracuda-4tb-3-5-sata-st4000dm004?', 12 FROM dual   
 UNION ALL   
   
 SELECT 49, 6, 'HYPER H410R com LED Vermelho', 'h410r.jpg', 130, 'https://www.kabum.com.br/produto/97264/cooler-para-processador-cooler-master-hyper-h410r-com-led-vermelho-rr-h410-20pk-r1?', 19 FROM dual   
 UNION ALL   
   
 SELECT 50, 6, 'Hyper H411R', 'h411r.jpg', 165, 'https://www.kabum.com.br/produto/96492/cooler-para-processador-cooler-master-amd-intel-hyper-h411r-rr-h411-20pw-r1?', 25 FROM dual;

CREATE TABLE clientes (    
    ClienteID NUMBER(10) NOT NULL,    
    Nome VARCHAR(100) NOT NULL,    
    Email VARCHAR(100) NOT NULL,    
    Telefone VARCHAR(20) NOT NULL,    
    Endereco VARCHAR(200) NOT NULL    
);

INSERT INTO clientes (ClienteID, Nome, Email, Telefone, Endereco)   
SELECT 1, 'Roberto', 'roberto@gmail.com', '1234567890', 'Casa do caixaprego' FROM dual  
UNION ALL  
SELECT 2, 'Joana', 'joana@gmail.com', '1234567890', 'Casa do caixaprego' FROM dual;


CREATE TABLE pedidos (   
    PedidoID NUMBER(10) NOT NULL, 
    ClienteID NUMBER(10) NOT NULL,    
    PecaID NUMBER(10) NOT NULL,    
    CategoriaID NUMBER(10) NOT NULL,    
    Quantidade NUMBER(10) NOT NULL,    
    PrecoUnitario BINARY_DOUBLE NOT NULL,    
    Total BINARY_DOUBLE NOT NULL,    
    DataPedido DATE NOT NULL 
);

INSERT INTO pedidos (PedidoID, ClienteID, PecaID, CategoriaID, Quantidade, PrecoUnitario, Total, DataPedido)  
SELECT 1, 1, 1, 1, 3, 899, 899 * 3, TO_DATE('2023-11-18', 'YYYY-MM-DD') FROM dual;

CREATE TABLE logPedidos(     
    LogID NUMBER(10) NOT NULL, 
    PedidoID NUMBER(10) NOT NULL, 
    ClienteID NUMBER(10) NOT NULL, 
    PecaID NUMBER(10) NOT NULL,     
    CategoriaID NUMBER(10) NOT NULL,     
    Quantidade NUMBER(10) NOT NULL,     
    DataPedido DATE NOT NULL 
);

ALTER TABLE logPedidos ADD (Estoque NUMBER);

ALTER TABLE categorias   
 ADD PRIMARY KEY (CategoriaID);

ALTER TABLE pecas   
 ADD PRIMARY KEY (PecaID,CategoriaID);

ALTER TABLE pecas   
 ADD CONSTRAINT Categoria FOREIGN KEY (CategoriaID) REFERENCES categorias (CategoriaID);

ALTER TABLE clientes  
 ADD PRIMARY KEY (ClienteID);

ALTER TABLE pedidos 
 ADD PRIMARY KEY (PedidoID);

ALTER TABLE logPedidos 
 ADD CONSTRAINT LogPecaID FOREIGN KEY (PecaID,CategoriaID) REFERENCES pecas (PecaID,CategoriaID);

ALTER TABLE logPedidos 
 ADD PRIMARY KEY (LogID);

ALTER TABLE pedidos 
 ADD CONSTRAINT fkPedidoPeca FOREIGN KEY (PecaID, CategoriaID) REFERENCES pecas(PecaID, CategoriaID);

ALTER TABLE pedidos 
 ADD CONSTRAINT fkClientesPedidos FOREIGN KEY (ClienteID) REFERENCES clientes(ClienteID);

CREATE OR REPLACE TRIGGER calcular_preco_total  
BEFORE INSERT ON pedidos  
FOR EACH ROW  
DECLARE  
    Preco NUMBER;  
BEGIN  
    SELECT Preco INTO Preco FROM pecas WHERE PecaID = :NEW.PecaID AND CategoriaID = :NEW.CategoriaID;  
    :NEW.PrecoUnitario := Preco;  
    :NEW.Total := :NEW.Quantidade * Preco;  
EXCEPTION  
    WHEN NO_DATA_FOUND THEN  
        :NEW.PrecoUnitario := NULL;  
        :NEW.Total := NULL;  
END; 
/

CREATE OR REPLACE TRIGGER estoque_zero_trigger   
BEFORE INSERT OR UPDATE ON pecas   
FOR EACH ROW   
BEGIN   
    IF :NEW.Estoque = 0 THEN   
        DBMS_OUTPUT.PUT_LINE('O estoque está zerado para o item ' || :NEW.Nome);   
    END IF;   
END;  
/

CREATE OR REPLACE TRIGGER RegistroPedido  
BEFORE INSERT ON logPedidos  
FOR EACH ROW  
DECLARE  
    v_pode_registrar NUMBER;  
    SEQ_PEDIDO  NUMBER; 
BEGIN  
    SELECT Estoque INTO v_pode_registrar FROM pecas WHERE PecaID = :NEW.PecaID AND CategoriaID = :NEW.CategoriaID;  
  
    IF v_pode_registrar >= :NEW.Quantidade THEN  
        :NEW.PedidoID := SEQ_PEDIDO; 
        :NEW.DataPedido := SYSDATE;  
    ELSE  
        RAISE_APPLICATION_ERROR(-20001, 'Estoque insuficiente para esta peça!');  
    END IF;  
EXCEPTION  
    WHEN NO_DATA_FOUND THEN  
        NULL;  
END; 
/

CREATE SEQUENCE SEQ_PEDIDO START WITH 1 INCREMENT BY 1;

/*
Consulta 1:
SELECT p.Nome AS Nome_Peca, p.Preco, c.Nome AS Nome_Categoria
FROM pecas p
JOIN categorias c ON p.CategoriaID = c.CategoriaID
WHERE p.Preco > 1000
ORDER BY p.Preco DESC;

Esta consulta realiza uma junção entre as tabelas pecas e categorias, filtrando peças com preço superior a 1000 e exibindo o nome da peça, seu preço e o nome da categoria correspondente. Ordena os resultados pelo preço das peças em ordem decrescente.

----
Consulta 2:
SELECT p.Nome AS Nome_Peca, c.Nome AS Nome_Categoria
FROM pecas p
JOIN categorias c ON p.CategoriaID = c.CategoriaID
WHERE p.Estoque >= 5

UNION

SELECT p.Nome AS Nome_Peca, c.Nome AS Nome_Categoria
FROM pecas p
JOIN categorias c ON p.CategoriaID = c.CategoriaID
WHERE p.Preco < 1000
ORDER BY Nome_Peca;

Essa consulta utiliza o operador UNION para combinar os resultados de duas consultas diferentes. A primeira parte da consulta seleciona peças com estoque superior ou igual a 5, enquanto a segunda parte seleciona peças com preço inferior a 1000. Os resultados são combinados usando UNION e ordenados pelo nome da peça.

----
Consulta 3:
SELECT ClienteID, PedidoID
FROM pedidos

MINUS

SELECT ClienteID, PedidoID
FROM logPedidos;

Esta consulta usará operadores de conjuntos para encontrar registros que estejam em uma tabela e não na outra, usando MINUS.


*/