REM   Script: Tentativa2_Deletar?:
REM   e

CREATE TABLE campos (
  CampoID number(10) NOT NULL,
  CategoriaID number(10) NOT NULL,
  Nome varchar2(100) NOT NULL
);

INSERT INTO campos (CampoID, CategoriaID, Nome)
 SELECT 1, 1, 'CpuID' FROM dual
 UNION ALL

 SELECT 2, 1, 'Frequencia' FROM dual
 UNION ALL

 SELECT 3, 1, 'Nucleos' FROM dual
 UNION ALL

 SELECT 4, 1, 'Threads' FROM dual
 UNION ALL

 SELECT 5, 1, 'Socket' FROM dual
 UNION ALL

 SELECT 6, 1, 'Consumo' FROM dual
 UNION ALL

 SELECT 7, 2, 'Marca' FROM dual
 UNION ALL

 SELECT 8, 2, 'Consumo' FROM dual
 UNION ALL

 SELECT 9, 2, 'Socket' FROM dual
 UNION ALL

 SELECT 10, 2, 'Formato' FROM dual
 UNION ALL

 SELECT 11, 2, 'Memória Máxima' FROM dual
 UNION ALL

 SELECT 12, 3, 'Velocidade' FROM dual
 UNION ALL

 SELECT 13, 3, 'Tipo' FROM dual
 UNION ALL

 SELECT 14, 3, 'Módulos' FROM dual
 UNION ALL

 SELECT 15, 3, 'Capacidade' FROM dual
 UNION ALL

 SELECT 16, 4, 'Conector' FROM dual
 UNION ALL

 SELECT 17, 4, 'Formato' FROM dual
 UNION ALL

 SELECT 18, 4, 'Capacidade' FROM dual
 UNION ALL

 SELECT 19, 5, 'Série' FROM dual
 UNION ALL

 SELECT 20, 5, 'Formato' FROM dual
 UNION ALL

 SELECT 21, 5, 'Capacidade' FROM dual
 UNION ALL

 SELECT 22, 5, 'Conector' FROM dual
 UNION ALL

 SELECT 23, 6, 'Tipo' FROM dual
 UNION ALL

 SELECT 24, 6, 'Tipo' FROM dual
 UNION ALL

 SELECT 25, 6, 'RPM' FROM dual
 UNION ALL

 SELECT 26, 6, 'Ruido' FROM dual
 UNION ALL

 SELECT 27, 6, 'Socket' FROM dual
 UNION ALL

 SELECT 28, 6, 'Tamanho' FROM dual
 UNION ALL

 SELECT 29, 7, 'GpuID' FROM dual
 UNION ALL

 SELECT 30, 7, 'Série' FROM dual
 UNION ALL

 SELECT 31, 7, 'Chipset' FROM dual
 UNION ALL

 SELECT 32, 7, 'VRAM' FROM dual
 UNION ALL

 SELECT 33, 7, 'Marca' FROM dual
 UNION ALL

 SELECT 34, 8, 'Série' FROM dual
 UNION ALL

 SELECT 35, 8, 'Tipo' FROM dual
 UNION ALL

 SELECT 36, 8, 'Modular' FROM dual
 UNION ALL

 SELECT 37, 8, 'Certificado' FROM dual
 UNION ALL

 SELECT 38, 8, 'Potencia' FROM dual
 UNION ALL

 SELECT 39, 9, 'Tipo' FROM dual
 UNION ALL

 SELECT 40, 9, 'Fonte Inclusa' FROM dual
 UNION ALL

 SELECT 41, 9, 'Marca' FROM dual
 UNION ALL

 SELECT 42, 10, 'Marca' FROM dual
 UNION ALL

 SELECT 43, 10, 'CpuID' FROM dual
 UNION ALL

 SELECT 44, 10, 'CPU' FROM dual
 UNION ALL

 SELECT 45, 10, 'Núcleos' FROM dual
 UNION ALL

 SELECT 46, 10, 'Threads' FROM dual
 UNION ALL

 SELECT 47, 10, 'Frequência da CPU' FROM dual
 UNION ALL

 SELECT 48, 10, 'Memória Ram' FROM dual
 UNION ALL

 SELECT 49, 10, 'Memória expansível' FROM dual
 UNION ALL

 SELECT 50, 10, 'Placa de Vídeo' FROM dual
 UNION ALL

 SELECT 51, 10, 'Armazenamento' FROM dual
 UNION ALL

 SELECT 52, 11, 'Marca' FROM dual
 UNION ALL

 SELECT 53, 11, 'CpuID' FROM dual
 UNION ALL

 SELECT 54, 11, 'CPU' FROM dual
 UNION ALL

 SELECT 55, 11, 'Núcleos' FROM dual
 UNION ALL

 SELECT 56, 11, 'Threads' FROM dual
 UNION ALL

 SELECT 57, 11, 'Frequência Da CPU' FROM dual
 UNION ALL

 SELECT 58, 11, 'Memória Ram' FROM dual
 UNION ALL

 SELECT 59, 11, 'Memória Expansivel' FROM dual
 UNION ALL

 SELECT 60, 11, 'Possui vídeo integrado?' FROM dual
 UNION ALL

 SELECT 61, 11, 'Placa de vídeo' FROM dual
 UNION ALL

 SELECT 62, 11, 'Placa Mãe' FROM dual
 UNION ALL

 SELECT 63, 11, 'Armazenamento' FROM dual
 UNION ALL

 SELECT 64, 11, 'Fonte' FROM dual;

CREATE TABLE categorias (
  CategoriaID number(10) NOT NULL,
  Nome varchar2(100) NOT NULL
) ;

INSERT INTO categorias (CategoriaID, Nome)
 SELECT 1, 'Processadoresrn' FROM dual
 UNION ALL

 SELECT 2, 'Placa Mae ' FROM dual
 UNION ALL

 SELECT 3, 'Memoria Ram ' FROM dual
 UNION ALL

 SELECT 4, 'SSD ' FROM dual
 UNION ALL

 SELECT 5, 'HD' FROM dual
 UNION ALL

 SELECT 6, 'Cooler ' FROM dual
 UNION ALL

 SELECT 7, 'Placa De Video ' FROM dual
 UNION ALL

 SELECT 8, 'Fonte' FROM dual
 UNION ALL

 SELECT 9, 'Gabinete ' FROM dual
 UNION ALL

 SELECT 10, 'Notebook' FROM dual
 UNION ALL

 SELECT 11, 'PC Pronto' FROM dual;

CREATE TABLE pecas (
  PecaID number(10) NOT NULL,
  CategoriaID number(10) NOT NULL,
  Nome varchar2(100) NOT NULL,
  Imagem varchar2(200) NOT NULL,
  Preco binary_double NOT NULL,
  Link varchar2(1000) NOT NULL
) ;

INSERT INTO pecas (PecaID, CategoriaID, Nome, Imagem, Preco, Link)
 SELECT 1, 1, 'Processador Intel Core I5 9400', 'i594.jpg', 1414, 'https://www.kabum.com.br/produto/135650/processador-intel-core-i5-9400-cache-9mb-2-90ghz-4-10ghz-turbo-lga-1151-video-integrado-bx80684i59400' FROM dual
 UNION ALL

 SELECT 2, 1, 'Processador Intel Core i7-9700K Coffee Lake Refresh', 'i797.jpg', 1896, 'https://www.pichau.com.br/processador-intel-core-i7-9700k-8-core-8-threads-3-6ghz-4-9ghz-turbo-cache-12mb-lga1151-bx80684i79700k' FROM dual
 UNION ALL

 SELECT 3, 1, 'Processador Intel Core i3-10100F', 'i310.jpg', 500, 'https://www.kabum.com.br/produto/129960/processador-intel-core-i3-10100f-cache-6mb-4-30-ghz-lga-1200-bx8070110100f?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIcnZg_nskZBWHoP_oHms1cwtDCdUyjobVG2FVfI72gKVWBXb2ciusRoCzoYQAvD_BwE' FROM dual
 UNION ALL

 SELECT 4, 1, 'Processador Intel Core i5-10400', 'i510.jpg', 888, 'https://www.pichau.com.br/processador-intel-core-i5-10400-6-core-12-threads-2-9ghz-4-3ghz-turbo-cache-12mb-lga1200-bx8070110400' FROM dual
 UNION ALL

 SELECT 5, 1, 'Processador Intel Core i7-10700F', 'i710f.jpg', 1780, 'https://www.kabum.com.br/produto/112995/processador-intel-core-i7-10700f-cache-16mb-2-9ghz-4-8ghz-max-turbo-lga-1200-bx8070110700f' FROM dual
 UNION ALL

 SELECT 6, 1, 'Processador Intel Core i5-11600KF ', 'i511k.jpg', 1388, 'https://www.pichau.com.br/processador-intel-core-i5-11600kf-6-core-12-threads-3-9ghz-4-9ghz-turbo-cache-12mb-lga1200-bx8070811600kf' FROM dual
 UNION ALL

 SELECT 7, 1, 'Processador Intel Core i7-11700KF', 'i711kf.jpg', 2560, 'https://www.kabum.com.br/produto/148913/processador-intel-core-i7-11700kf-11-geracao-cache-16mb-3-6-ghz-4-9ghz-turbo-lga1200-bx8070811700kf' FROM dual
 UNION ALL

 SELECT 8, 1, 'Processador Intel Core i9-11900KF ', 'i911kf.jpg', 2698, 'https://www.pichau.com.br/processador-intel-core-i9-11900kf-8-core-16-threads-3-5ghz-5-3ghz-turbo-cache-16mb-lga1200-bx8070811900kf' FROM dual
 UNION ALL

 SELECT 9, 1, 'Processador Intel Core i7-12700K', 'i712k.jpg', 3300, 'https://www.kabum.com.br/produto/241048/processador-intel-core-i7-12700k-cache-25mb-3-6ghz-5-0ghz-max-turbo-lga-1700-bx8071512700k' FROM dual
 UNION ALL

 SELECT 10, 1, 'Processador Intel Core i9-12900K', 'i912k.jpg', 3550, 'https://www.pichau.com.br/processador-intel-core-i9-12900-16-core-24-threads-3-8ghz-5-1ghz-turbo-cache-30mb-lga1700-bx8071512900' FROM dual
 UNION ALL

 SELECT 11, 1, 'Processador AMD Ryzen 3 3200G ', 'amdr33.jpg', 790, 'https://www.pichau.com.br/processador-amd-ryzen-3-3200g-4-core-4-threads-3-6ghz-4ghz-turbo-cache-6mb-am4-yd3200c5m4mfh?gclid=CjwKCAjwgr6TBhAGEiwA3aVuITS5tUdOZwP2fU5uO_qYdO9YXKBye8LBeG_REJH3CzfBFkYk1IVbwhoCUwYQAvD_BwE?' FROM dual
 UNION ALL

 SELECT 12, 1, 'Processador AMD Ryzen 3 4100', 'amdr34.jpg', 650, 'https://www.pichau.com.br/processador-amd-ryzen-3-4100-4-core-8-threads-3-8ghz-4-0ghz-turbo-cache-6mb-am4-100-100000510mpk?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIZZytVRe72LsQzCkbUZ7fRMiuIKpQFbDAOlVgx7kjvIQfBLjiisMKxoCi1kQAvD_BwE?' FROM dual
 UNION ALL

 SELECT 13, 1, 'Processador AMD Ryzen 5 5600X', 'amdr556x.jpg', 2000, 'https://www.kabum.com.br/produto/129451/processador-amd-ryzen-5-5600x-cache-35mb-3-7ghz-4-6ghz-max-turbo-am4-sem-video-100-100000065box?' FROM dual
 UNION ALL

 SELECT 14, 1, 'Processador AMD Ryzen 5 5600', 'amdr55.jpg', 1340, 'https://www.kabum.com.br/produto/320798/processador-amd-ryzen-5-5600-cache-35mb-3-5ghz-4-4ghz-max-turbo-am4-sem-video-100-100000927box?' FROM dual
 UNION ALL

 SELECT 15, 1, 'Processador AMD Ryzen 5 3600', 'amdr53.jpg', 1300, 'https://www.kabum.com.br/produto/102438/processador-amd-ryzen-5-3600-cache-32mb-3-6ghz-4-2ghz-max-turbo-am4-sem-video-100-100000031box?' FROM dual
 UNION ALL

 SELECT 16, 1, 'Processador AMD Ryzen 5 5500', 'amdr55.jpg', 899, 'https://www.kabum.com.br/produto/320799/processador-amd-ryzen-5-5500-cache-19mb-3-6ghz-4-2ghz-max-turbo-am4-sem-video-100-100000457box?' FROM dual
 UNION ALL

 SELECT 17, 1, 'Processador AMD Ryzen 5 4500', 'amdr54.jpg', 749, 'https://www.pichau.com.br/processador-amd-ryzen-5-4500-6-core-12-threads-3-6ghz-4-1ghz-turbo-cache-11mb-am4-100-100000644mpk?gclid=CjwKCAjwgr6TBhAGEiwA3aVuIQFPoFak1gKT1s3pdqFQmTPeWAJ3Lt0jed6Z1QlF3wxAEj4sOfNGWhoC4FMQAvD_BwE?' FROM dual
 UNION ALL

 SELECT 18, 1, 'Processador AMD Ryzen 5 3400G', 'amdr53.jpg', 1349, 'https://www.submarino.com.br/produto/108438035?opn=XMLGOOGLE&offerId=5f7cdafd657407f8710d9f5f' FROM dual
 UNION ALL

 SELECT 19, 1, 'Processador AMD Ryzen 7 5800X', 'amdr758x.jpg', 1899, 'https://www.kabum.com.br/produto/129459/processador-amd-ryzen-7-5800x-cache-36mb-3-8ghz-4-7ghz-max-turbo-am4-100-100000063wof?' FROM dual
 UNION ALL

 SELECT 20, 1, 'Processador AMD Ryzen 7 5700X', 'amdr757x.jpg', 1700, 'https://www.kabum.com.br/produto/320797/processador-amd-ryzen-7-5700x-cache-36mb-3-4ghz-4-6ghz-max-turbo-am4-sem-video-100-100000926wof' FROM dual
 UNION ALL

 SELECT 21, 2, 'Placa Mae Gigabyte B450', 'gb450.jpg', 390, 'https://www.kabum.com.br/produto/103415/placa-mae-gigabyte-b450m-s2h-am4-matx-ddr4?gclid=CjwKCAjwp7eUBhBeEiwAZbHwkURj98ypXbT8GlUw_A41Egivn9bXxwLT2d8o5TXewj23ryqeHM_PbRoCJ8AQAvD_BwE?' FROM dual
 UNION ALL

 SELECT 22, 2, 'Placa-Mae ASRock B450M Steel Legend', 'asrb450m.jpg', 730, 'https://www.kabum.com.br/produto/100672/placa-mae-asrock-b450m-steel-legend-amd-am4-matx-ddr4-90-mxb9y0-a0bayz?' FROM dual
 UNION ALL

 SELECT 23, 2, 'Placa-Mae Gigabyte B550M DS3H', 'ab550m.jpg', 790, 'https://www.kabum.com.br/produto/114782/placa-mae-gigabyte-b550m-ds3h-amd-am4-micro-atx-ddr4?' FROM dual
 UNION ALL

 SELECT 24, 2, 'Placa-Mae Asus TUF Gaming B550M-Plus', 'asrb550p.jpg', 919, 'https://www.kabum.com.br/produto/115216/placa-mae-asus-tuf-gaming-b550m-plus-amd-b550-matx-ddr4?' FROM dual
 UNION ALL

 SELECT 25, 2, 'Placa-Mae Asus TUF H310M-Plus Gaming/BR', 'ah310.jpg', 410, 'https://www.kabum.com.br/produto/96896/placa-mae-asus-tuf-h310m-plus-gaming-br-intel-lga-1151-matx-ddr4?' FROM dual
 UNION ALL

 SELECT 26, 2, 'Placa-Mae Asus PRIME H610M-A D4', 'aph610.jpg', 630, 'https://www.kabum.com.br/produto/276263/placa-mae-asus-prime-h610m-a-d4-lga-1700-h610-matx-ddr4-90mb19p0-m0eay0?' FROM dual
 UNION ALL

 SELECT 27, 2, 'Placa Mae Gigabyte Z590M GAMING X', 'gz590.jpg', 1100, 'https://www.kabum.com.br/produto/153199/placa-mae-gigabyte-z590m-gaming-x-rev-1-0-lga1200-micro-atx-ddr4https://www.kabum.com.br/produto/153199/placa-mae-gigabyte-z590m-gaming-x-rev-1-0-lga1200-micro-atx-ddr4?' FROM dual
 UNION ALL

 SELECT 28, 2, 'Placa-Mae Asus TUF Gaming B660M-PLUS D4', 'ab660.jpg', 1150, 'https://www.kabum.com.br/produto/321069/placa-mae-asus-tuf-gaming-b660m-plus-d4-intel-lga-1700-b660-matx-ddr4-rgb-90mb1940-c1bay0??' FROM dual
 UNION ALL

 SELECT 29, 2, 'Placa Mae Gigabyte H410M H V3 (Rev. 1.0)', 'gh410.jpg', 600, 'https://www.kabum.com.br/produto/173449/placa-mae-gigabyte-h410m-h-v3-rev-1-0-intel-lga1200-matx-ddr4-h410m-h-v3?' FROM dual
 UNION ALL

 SELECT 30, 2, 'Placa-Mae Gigabyte B550M Aorus Elite', 'placamaegigaamd.jpg', 950, 'https://www.kabum.com.br/produto/115216/placa-mae-asus-tuf-gaming-b550m-plus-amd-b550-matx-ddr4?' FROM dual
 UNION ALL

 SELECT 31, 3, 'Memoria XPG Gammix D45', 'xpg8.jpg', 240, 'https://www.kabum.com.br/produto/166052/memoria-xpg-gammix-d45-8gb-3200mhz-ddr4-cl16-preta-ax4u32008g16a-cbkd45' FROM dual
 UNION ALL

 SELECT 32, 3, 'Memrioa Crucial Ballistix', 'cruc8.jpg', 240, 'https://www.kabum.com.br/produto/176681/memoria-crucial-ballistix-8gb-2666mhz-ddr4-cl16-branca-bl8g26c16u4w' FROM dual
 UNION ALL

 SELECT 33, 3, 'Memoria KLEVV BOLT X', 'klevv16.jpg', 405, 'https://www.kabum.com.br/produto/152432/memoria-klevv-bolt-x-16gb-3200mhz-ddr4-kd4agu880-32a160t' FROM dual
 UNION ALL

 SELECT 34, 3, 'Memoria XPG Spectrix D50', 'xpg32.jpg', 1030, 'https://www.kabum.com.br/produto/201501/memoria-xpg-spectrix-d50-rgb-32gb-3600mhz-ddr4-cl18-cinza-ax4u360032g18i-st50' FROM dual
 UNION ALL

 SELECT 35, 4, 'SSD Kingston A400 240GB', 'king240.jpg', 240, 'https://www.kabum.com.br/produto/85197/ssd-kingston-a400-240gb-sata-leitura-500mb-s-gravacao-350mb-s-sa400s37-240g?' FROM dual
 UNION ALL

 SELECT 36, 4, 'SSD Sandisk Plus 240GB', 'sand240.jpg', 260, 'https://www.kabum.com.br/produto/80632/ssd-sandisk-plus-240gb-sata-leitura-530mb-s-gravacao-440mb-s-sdssda-240g-g26?' FROM dual
 UNION ALL

 SELECT 37, 4, 'SSD Kingston A400 480GB', 'king480.jpg', 365, 'https://www.kabum.com.br/produto/85198/ssd-kingston-a400-480gb-sata-leitura-500mb-s-gravacao-450mb-s-sa400s37-480g?' FROM dual
 UNION ALL

 SELECT 38, 4, 'SSD Kingston A400 960GB', 'king960.jpg', 650, 'https://www.kabum.com.br/produto/95217/ssd-kingston-a400-960gb-sata-leitura-500mb-s-gravacao-450mb-s-sa400s37-960g?' FROM dual
 UNION ALL

 SELECT 39, 4, 'SSD WD Red SA500 NAS 1TB', 'wd1.jpg', 1162, 'https://www.kabum.com.br/produto/110438/ssd-wd-red-sa500-nas-1tb-sata-leituras-560mb-s-e-gravacoes-530mb-s-wds100t1r0a?' FROM dual
 UNION ALL

 SELECT 40, 4, 'SSD Adata Ultimate SU650 240GB', 'ad650.240.jpg', 300, 'https://kabum.com.br/produto/104418/ssd-adata-ultimate-su650-240gb-m-2-leituras-550mb-s-e-gravacoes-500mb-s-asu650ns38-240gt-c?' FROM dual
 UNION ALL

 SELECT 41, 4, 'SSD Adata Ultimate SU650 480GB', 'ad650.480.jpg', 480, '?https://www.kabum.com.br/produto/104419/ssd-adata-ultimate-su650-480gb-m-2-leituras-550mb-s-e-gravacoes-510mb-s-asu650ns38-480gt-c?' FROM dual
 UNION ALL

 SELECT 42, 4, 'Lexar SSD 512gb', 'le512.550.jpg', 690, 'https://www.kabum.com.br/produto/254630/lexar-ssd-512gb-m-2-sata-550mb?' FROM dual
 UNION ALL

 SELECT 43, 4, 'SSD Wd Blue Sn550 2tb', 'sn550.2.jpg', 2500, 'https://www.kabum.com.br/produto/296749/ssd-wd-blue-sn550-2tb-m-2-2280-nvme-2600-mb-s-wds200t2b0c?' FROM dual
 UNION ALL

 SELECT 44, 5, 'HD Seagate BarraCuda 1TB', '1tb.jpg', 297, 'https://www.kabum.com.br/produto/84108/hd-seagate-barracuda-1tb-3-5-sata-st1000dm010?' FROM dual
 UNION ALL

 SELECT 45, 5, 'HD WD Blue 2TB', '2tb.jpg', 310, 'https://www.kabum.com.br/produto/115063/hd-wd-blue-2tb-3-5-sata-6-0gb-s-wd20ezaz?' FROM dual
 UNION ALL

 SELECT 46, 5, 'HD Seagate BarraCuda 2TB', '2t.jpg', 341, 'https://www.kabum.com.br/produto/100916/hd-seagate-barracuda-2tb-3-5-sata-st2000dm008?' FROM dual
 UNION ALL

 SELECT 47, 5, 'HD Seagate BarraCuda 2TB', '3t.jpg', 725, 'https://www.kabum.com.br/produto/84110/hd-seagate-ironwolf-nas-3tb-3-5-sata-st3000vn007?gclid=EAIaIQobChMInua6sdLB-AIVpEVIAB1LMwVeEAQYASABEgKXnfD_BwE' FROM dual
 UNION ALL

 SELECT 48, 5, 'HD Seagate BarraCuda 4TB', '4tb.jpg', 605, 'https://www.kabum.com.br/produto/95803/hd-seagate-barracuda-4tb-3-5-sata-st4000dm004?' FROM dual
 UNION ALL

 SELECT 49, 6, 'HYPER H410R com LED Vermelho', 'h410r.jpg', 130, 'https://www.kabum.com.br/produto/97264/cooler-para-processador-cooler-master-hyper-h410r-com-led-vermelho-rr-h410-20pk-r1?' FROM dual
 UNION ALL

 SELECT 50, 6, 'Hyper H411R', 'h411r.jpg', 165, 'https://www.kabum.com.br/produto/96492/cooler-para-processador-cooler-master-amd-intel-hyper-h411r-rr-h411-20pw-r1?' FROM dual
 UNION ALL

 SELECT 51, 6, 'MasterAir MA410P', 'ma410p.jpg', 180, 'https://www.kabum.com.br/produto/96491/cooler-para-processador-cooler-master-intel-amd-masterair-ma410p-map-t4pn-220pc-r1?' FROM dual
 UNION ALL

 SELECT 52, 6, 'Noctua Marrom NF-A9 PWM', 'noctuamarrom.jpg', 450, 'https://www.kabum.com.br/produto/313495/cooler-para-processador-noctua-92mm-intel-e-amd-marrom-nh-u9s?' FROM dual
 UNION ALL

 SELECT 53, 6, 'Noctua NH-U12S', 'noctuap.jpg', 600, 'https://www.kabum.com.br/produto/135808/cooler-para-processador-noctua-para-amd-intel-fan-de-120mm-preto-nh-u12s-ch-bk?' FROM dual
 UNION ALL

 SELECT 54, 6, 'WaterCooler Corsair Hydro H45', 'corsairhydro.jpg', 290, 'https://www.kabum.com.br/produto/78570/watercooler-corsair-hydro-series-high-performance-h45-120mm-cw-9060028-ww?' FROM dual
 UNION ALL

 SELECT 55, 6, 'WaterCooler Corsair H60 Hydro', 'corsairh60.jpg', 370, 'https://www.kabum.com.br/produto/97265/watercooler-corsair-h60-hydro-series-120mm-com-led-branco-cw-9060036-ww?' FROM dual
 UNION ALL

 SELECT 56, 6, 'Water Cooler DeepCool Gammaxx L240T White', 'deepcoolwhite.jpg', 350, 'https://www.kabum.com.br/produto/113938/water-cooler-deepcool-gammaxx-l240t-white-240mm-led-branco-gammaxx-l240t-white?' FROM dual
 UNION ALL

 SELECT 57, 6, 'Water Cooler DeepCool Gammaxx L240T Blue', 'deepcoolblue.jpg', 390, 'https://www.kabum.com.br/produto/113935/water-cooler-deepcool-gammaxx-l240t-blue-240mm-led-azul-gammaxx-l240t-blue?' FROM dual
 UNION ALL

 SELECT 58, 6, 'Water Cooler PL360 Flux Cooler Master Masterliquid', 'coolermaster.jpg', 1140, 'https://www.kabum.com.br/produto/248249/water-cooler-pl360-flux-cooler-master-masterliquid-rgb-360mm-amd-e-intel-support-lga-1700-para-pc-preto-mly-d36m-a23pz-r1?' FROM dual
 UNION ALL

 SELECT 59, 7, 'GTX 1650', 'gtx1650.jpg', 2000, 'https://www.kabum.com.br/produto/289177/placa-de-video-zotac-gaming-nvidia-geforce-gtx-1650-amp-4gb-gddr6-zt-t16520d-10l?' FROM dual
 UNION ALL

 SELECT 60, 7, 'GTX 1660 TI', 'gtx1660ti.jpg', 2600, 'https://www.kabum.com.br/produto/270812/placa-de-video-asus-tuf-gaming-nvidia-geforce-gtx-1660-ti-o6g-evo-oc-6gb-gddr6-preto-90yv0ct7-m0na00?' FROM dual
 UNION ALL

 SELECT 61, 7, 'RTX 3050', 'rtx3050.jpg', 2800, 'https://www.kabum.com.br/produto/306116/placa-de-video-galax-nvidia-geforce-rtx-3050-1-click-oc-8gb-gddr6-lhr-dlss-ray-tracing-527200-0562?' FROM dual
 UNION ALL

 SELECT 62, 7, 'RTX 2060', 'rtx2060.jpg', 3400, 'https://www.kabum.com.br/produto/110397/placa-de-video-zotac-gaming-nvidia-geforce-rtx-2060-6gb-gddr6-zt-t20600h-10m?' FROM dual
 UNION ALL

 SELECT 63, 7, 'RTX 3070 TI', 'rtx3070ti.jpg', 6300, 'https://www.kabum.com.br/produto/166105/placa-de-video-zotac-nvidia-geforce-rtx-3070-ti-trinity-lhr-19-gbps-8gb-gddr6x-ray-tracing-dlss-rgb-zt-a30710d-10p?' FROM dual
 UNION ALL

 SELECT 64, 7, 'RX 6500', 'amdrx6500.jpg', 1900, 'https://www.kabum.com.br/produto/303739/placa-de-video-gigabyte-amd-radeon-rx-6500-xt-gaming-oc-4g-4gb-gddr6-amd-rdna-2-gv-r65xtgaming-oc-4gd?' FROM dual
 UNION ALL

 SELECT 65, 7, 'RX 6600', 'amdrx6600.jpg', 3700, 'https://www.kabum.com.br/produto/231816/placa-de-video-asrock-amd-radeon-rx-6600-xt-challenger-d-8g-oc-8gb-gddr6-arquitetura-rdna-ray-tracing-rx6600xt-cld-8go?' FROM dual
 UNION ALL

 SELECT 66, 7, 'RX 6600 XT', 'amdrx6600xt.jpg', 3500, 'https://www.kabum.com.br/produto/233372/placa-de-video-power-color-fighter-amd-radeon-rx-6600-xt-8gb-gddr6-ray-tracing-preta-axrx-6600xt-8gbd6-3dh?' FROM dual
 UNION ALL

 SELECT 67, 7, 'RX 6500 XT', 'amdrx6500xt.jpg', 1900, 'https://www.kabum.com.br/produto/303739/placa-de-video-gigabyte-amd-radeon-rx-6500-xt-gaming-oc-4g-4gb-gddr6-amd-rdna-2-gv-r65xtgaming-oc-4gd?' FROM dual
 UNION ALL

 SELECT 68, 7, 'RX 6700 XT', 'amdrx6700xt.jpg', 5700, 'https://www.kabum.com.br/produto/241298/placa-de-video-asus-amd-radeon-dual-rx-6700-xt-oc-12g-12gb-gddr6-ray-tracing-amd-rdna-2-architecture-90yv0g83-m0na00?' FROM dual
 UNION ALL

 SELECT 69, 8, 'Fonte ATX 550W 80 Plus Bronze Cx550F', 'atx550.jpg', 792, 'https://www.kabum.com.br/produto/174415/fonte-atx-550w-80-plus-bronze-cx550f-full-modular-rgb-white-com-cabo-de-forca-cp-9020225-br?' FROM dual
 UNION ALL

 SELECT 70, 8, 'Fonte Corsair SF600 600W', 'c600.jpg', 830, 'https://www.kabum.com.br/produto/108082/fonte-corsair-sf600-600w-80-plus-gold-modular-cp-9020105-na?' FROM dual
 UNION ALL

 SELECT 71, 8, 'Fonte XPG Core Reactor 650W', 'xpg650.jpg', 600, 'https://www.kabum.com.br/produto/103280/fonte-xpg-core-reactor-650w-80-plus-gold-modular?' FROM dual
 UNION ALL

 SELECT 72, 8, 'Fonte XPG Core Reactor 750W', 'xpg750.jpg', 630, 'https://www.kabum.com.br/produto/103281/fonte-xpg-core-reactor-750w-80-plus-gold-modular?' FROM dual
 UNION ALL

 SELECT 73, 8, 'Fonte XPG Core Reactor 850W', 'xpg850.jpg', 650, 'https://www.kabum.com.br/produto/103282/fonte-xpg-core-reactor-850w-atx-80-plus-gold-modular?' FROM dual
 UNION ALL

 SELECT 74, 8, 'Fonte EVGA 500 BQ', 'ev500.jpg', 350, 'https://www.kabum.com.br/produto/113587/fonte-evga-500-bq-500w-80-plus-bronze-semi-modular-110-bq-0500-k?' FROM dual
 UNION ALL

 SELECT 75, 8, 'Fonte Nox 600W 80 Plus Bronze', 'nox600.jpg', 440, 'https://www.kabum.com.br/produto/96856/fonte-nox-600w-80-plus-bronze-semi-modular-hummer-x-nxhummerx600wbz?' FROM dual
 UNION ALL

 SELECT 76, 8, 'Fonte Nox 700W 80 Plus Bronze', 'nox700.jpg', 541, 'https://www.kabum.com.br/produto/96857/fonte-nox-700w-80-plus-bronze-semi-modular-hummer-x-nxhummerx700wbz?' FROM dual
 UNION ALL

 SELECT 77, 8, 'Fonte Corsair 550W 80 Plus Gold', 'c550.jpg', 600, 'https://www.kabum.com.br/produto/91025/fonte-corsair-550w-80-plus-gold-semi-modular-tx550m-cp-9020133?' FROM dual
 UNION ALL

 SELECT 78, 8, 'Fonte EVGA 750W 80 Plus Gold', 'ec750.jpg', 666, 'https://www.kabum.com.br/produto/82789/fonte-evga-750w-80-plus-gold-semi-modular-modo-eco-210-gq-0750-v?' FROM dual
 UNION ALL

 SELECT 79, 8, 'Fonte Corsair CV550', 'c2550.jpg', 340, 'https://www.kabum.com.br/produto/108257/fonte-corsair-cv550-550w-80-plus-bronze-cp-9020210-br?' FROM dual
 UNION ALL

 SELECT 80, 8, 'Fonte Cooler Master MWE V2 550W', 'cm550.jpg', 380, 'https://www.kabum.com.br/produto/130932/fonte-cooler-master-mwe-v2-550w-80-plus-bronze-mpe-5501-acaab-wo?' FROM dual
 UNION ALL

 SELECT 81, 8, 'Fonte EVGA 700W', 'ev700.jpg', 430, 'https://www.kabum.com.br/produto/99506/fonte-evga-700w-80-plus-white-100-w1-0700-k?' FROM dual
 UNION ALL

 SELECT 82, 8, 'Fonte EVGA 600W', 'ev600.jpg', 600, 'https://www.kabum.com.br/produto/99507/fonte-evga-600w-80-plus-bronze-100-br-0600-k?' FROM dual
 UNION ALL

 SELECT 83, 9, 'Gabinete Rise Mode Glass 06', 'risemode.jpg', 270, 'https://www.kabum.com.br/produto/155311/gabinete-rise-mode-glass-06-frente-e-lateral-em-vidro-preto-rm-ca-06-fb?' FROM dual
 UNION ALL

 SELECT 84, 9, 'Gabinete Gamer Bluecase BG-014', 'Bluecase.jpg', 340, 'https://www.kabum.com.br/produto/99359/gabinete-gamer-bluecase-bg-014-sem-fonte-usb-3-0-preto-com-lateral-em-acrilico-bg014gcase?' FROM dual
 UNION ALL

 SELECT 85, 9, 'Gabinete Gamer Bluecase BG-018', 'bluecasebranco.jpg', 350, 'https://www.kabum.com.br/produto/105058/gabinete-gamer-bluecase-bg-018-mid-tower-rgb-lateral-em-acrilico-branco-bg018wgcase?' FROM dual
 UNION ALL

 SELECT 86, 9, 'Gabinete Gamer Sharkoon TG4 RGB', 'sharkoon.jpg', 580, 'https://www.kabum.com.br/produto/99520/gabinete-gamer-sharkoon-tg4-rgb-sem-fonte-mid-tower-usb-3-0-4-fans-preto-com-lateral-em-vidro?' FROM dual
 UNION ALL

 SELECT 87, 9, 'Gabinete Gamer Gigabyte C200G', 'gigabyte.jpg', 700, 'https://www.kabum.com.br/produto/135450/gabinete-nox-hummer-blaster-mid-tower-argb-1x-cooler-fan-lateral-em-vidro-temperado-preto-nxhummerblaster?' FROM dual
 UNION ALL

 SELECT 88, 10, 'Lenovo Ultrafino IdeaPad 3i', 'lenovoultrafino.jpg', 5000, 'https://www.kabum.com.br/produto/254194/notebook-lenovo-ultrafino-ideapad-3i-intel-core-i7-10510u-nvidia-geforce-mx330-8gb-ssd-256gb-windows-11-15-6-prata-82bs000mbr?' FROM dual
 UNION ALL

 SELECT 89, 10, 'Asus ZenBook 14', 'asuszenbook.jpg', 5500, 'https://www.kabum.com.br/produto/156507/notebook-asus-zenbook-14-intel-core-i5-1135g7-8gb-256-gb-ssd-windows-10-home-14-fhd-ips-iris-xe-graphics-cinza-escuro-ux425ea-bm319t?' FROM dual
 UNION ALL

 SELECT 90, 10, 'Asus ZenBook 14', 'asuszen14.jpg', 6600, 'https://www.kabum.com.br/produto/156508/notebook-asus-zenbook-14-intel-core-i7-1165g7-8gb-512-gb-ssd-windows-10-home-14-fhd-ips-iris-xe-graphics-cinza-escuro-ux435ea-a5072t?' FROM dual
 UNION ALL

 SELECT 91, 10, 'Gamer Lenovo Gaming 3i', 'lenovogaming.jpg', 4300, 'https://www.kabum.com.br/produto/156929/notebook-gamer-lenovo-gaming-3i-intel-core-i5-10300h-gtx-1650-4gb-8gb-ram-256gb-ssd-linux-15-6-widescreen-chameleon-blue-82cgs00100?' FROM dual
 UNION ALL

 SELECT 92, 10, 'Gamer Acer Nitro 5', 'acernitroi7.jpg', 5650, 'https://www.kabum.com.br/produto/308371/notebook-gamer-acer-nitro-5-intel-core-i7-10750h-geforce-gtx-1650-8gb-ram-512gb-ssd-15-6-ips-fhd-win-11-home-preto-an515-55-79x0?' FROM dual
 UNION ALL

 SELECT 93, 10, 'Gamer GIGABYTE G5', 'gigabyte.jpg', 7600, 'https://www.kabum.com.br/produto/269068/notebook-gamer-gigabyte-g5-geforce-rtx-3050-intel-core-i5-11400h-16gb-ram-ssd-512gb-15-6-fhd-144hz-gd-51br123sd?' FROM dual
 UNION ALL

 SELECT 94, 10, 'Acer Aspire 5', 'aceraspire5.jpg', 3600, 'https://www.kabum.com.br/produto/308368/notebook-acer-aspire-5-ryzen-7-5700u-8gb-ram-256gb-ssd-nvme-tela-15-6-ips-full-hd-windows-11-home-?' FROM dual
 UNION ALL

 SELECT 95, 10, 'Asus M515', 'notebook-asus-amd-ryzen-5-3500u-8gb-ram-ssd-256gb-15-6-radeon-vega-8-linux-cinza-m515da-br1213_1651263610_gg.jpg', 3300, 'https://www.kabum.com.br/produto/334040/notebook-asus-amd-ryzen-5-3500u-8gb-ram-ssd-256gb-15-6-radeon-vega-8-linux-cinza-m515da-br1213?' FROM dual
 UNION ALL

 SELECT 96, 10, 'Asus Vivobook Pro 15', 'asusvivobook.jpg', 8000, 'https://www.kabum.com.br/produto/334041/notebook-asus-vivobook-pro-15-amd-ryzen-7-5800h-16gb-ram-ssd-512gb-15-6-geforce-rtx3050-windows-11-home-prata-m3500qc-kj432w?' FROM dual
 UNION ALL

 SELECT 97, 10, 'Gamer Acer Nitro 5', 'acernitro.jpg', 5800, 'https://www.kabum.com.br/produto/308401/notebook-gamer-acer-nitro-5-ryzen-7-4800h-geforce-gtx-1650-8gb-ram-512gb-ssd-15-6-ips-full-hd-windows-11-home-preto-an515-44-r4ka?' FROM dual
 UNION ALL

 SELECT 98, 10, 'Gamer Aspire Nitro 5', 'aspirenitro5.jpg', 5711, 'https://www.kabum.com.br/produto/212268/notebook-gamer-aspire-nitro-5-amd-ryzen-7-8gb-512gb-ssd-gtx1650-15-6-endless-an515-44-r11b?' FROM dual
 UNION ALL

 SELECT 99, 10, 'Gamer Acer An515', 'aceran515.jpg', 7803, 'https://www.kabum.com.br/produto/261678/notebook-gamer-acer-an515-15-6-full-hd-144hz-ryzen-7-16gb-ssd-512gb-hd-2tb-geforce-gtx-1650?' FROM dual
 UNION ALL

 SELECT 100, 11, 'PC Gamer Redragon Arius AMD', 'redragonarius.jpg', 4300, 'https://www.kabum.com.br/produto/241487/pc-gamer-redragon-arius-amd-ryzen-4700s-rgb-radeon-rx-550-2gb-ddr5-16gb-gddr6-ssd-256gb-windows-10-trial-preto-40628?' FROM dual
 UNION ALL

 SELECT 101, 11, 'PC Gamer Redragon Yamato PRO 41301', 'redragonyamato.jpg', 4860, 'https://www.kabum.com.br/produto/317181/pc-gamer-redragon-yamato-pro-41301-amd-ryzen-5-3600-rgb-nvidia-geforce-gtx-1650-8gb-ram-256gb-ssd-win-10-trial-preto-ym-amd-01-pro?' FROM dual
 UNION ALL

 SELECT 102, 11, 'PC Gamer Skill Battle, AMD Ryzen 3 3200G', 'skill.jpg', 6800, 'https://www.kabum.com.br/produto/337221/pc-gamer-skill-battle-amd-ryzen-3-3200g-16gb-ddr4-ssd-256gb-gtx-1650-4gb-500w-80-plus-63206?' FROM dual
 UNION ALL

 SELECT 103, 11, 'PC Gamer BRX Powered By Asus', 'brx.jpg', 6800, 'https://www.kabum.com.br/produto/112750/pc-gamer-brx-powered-by-asus-amd-ryzen-5-3600x-16gb-ssd-240gb-asus-nvidia-geforce-gtx-1650-4gb-windows-10-pro-pcamd53600x16gb?' FROM dual
 UNION ALL

 SELECT 104, 11, 'PC Gamer Vulcano AMD Ryzen 5', 'vulcano.jpg', 7300, 'https://www.kabum.com.br/produto/327917/pc-gamer-vulcano-amd-ryzen-5-4650g-led-radeon-rx-580-8gb-240gb-ssd-windows-11-pro-preto-7308?' FROM dual
 UNION ALL

 SELECT 105, 11, 'PC Gamer Facil Intel Com Linux', 'facillinux.jpg', 3200, 'https://www.kabum.com.br/produto/337034/pc-gamer-facil-intel-core-i5-9600kf-nvidia-geforce-gtx-1050-ti-4gb-16gb-ssd-480gb-500w-linux-18702?' FROM dual
 UNION ALL

 SELECT 106, 11, 'PC Gamer Skill Play', 'skillplay.jpg', 4330, 'https://www.kabum.com.br/produto/337219/pc-gamer-skill-play-intel-core-i3-10100f-8gb-ddr4-ssd-256gb-radeon-rx-550-4gb-500w-80-plus-63210?' FROM dual
 UNION ALL

 SELECT 107, 11, 'PC Gamer Facil Intel Com Windows', 'gamerfacil.jpg', 5400, 'https://www.kabum.com.br/produto/337035/pc-gamer-facil-intel-core-i5-10400f-nvidia-geforce-gtx-1650-4gb-16gb-ssd-m-2-512gb-650w-linux-17709?' FROM dual
 UNION ALL

 SELECT 108, 11, 'PC Gamer OnGaming Powered By Asus', 'ongaming.jpg', 5600, 'https://www.kabum.com.br/produto/339226/pc-gamer-ongaming-powered-by-asus-intel-core-i3-12100f-16gb-geforce-gtx-1650-ssd-m-2-250gb-ong121f165162?' FROM dual
 UNION ALL

 SELECT 109, 11, 'PC Gamer NAVE Atmosfera IAT10', 'nave.jpg', 6700, 'https://www.kabum.com.br/produto/166661/pc-gamer-nave-atmosfera-iat10-powered-by-asus-intel-core-i5-10400f-8gb-ssd-256-hd-1tb-geforce-gtx-1660-super-linux-dni5v53f000?' FROM dual;

CREATE TABLE pecascampos (
  PecaCampoID number(10) NOT NULL,
  CampoID number(10) NOT NULL,
  CategoriaID number(10) NOT NULL,
  PecaID number(10) NOT NULL,
  DadoCampo varchar2(100) NOT NULL,
  Descricao varchar2(100) NOT NULL
);

INSERT INTO pecascampos (PecaCampoID, CampoID, CategoriaID, PecaID, DadoCampo, Descricao)
 SELECT 1, 1, 1, 1, '1', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 2, 2, 1, 1, '2.9 GHz', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 3, 3, 1, 1, '6 Núcleos ', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 4, 4, 1, 1, '12 Threads ', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 5, 5, 1, 1, '‎LGA 1151', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 6, 6, 1, 1, '24 W', 'Processador Intel Core I5 9400' FROM dual
 UNION ALL

 SELECT 7, 1, 1, 2, '1', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 8, 2, 1, 2, '3.60 GHz', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 9, 3, 1, 2, '8 Núcleos ', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 10, 4, 1, 2, '16 Threads ', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 11, 5, 1, 2, '‎LGA 1151', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 12, 6, 1, 2, '45 W', 'Processador Intel Core i7-9700K Coffee Lake Refresh' FROM dual
 UNION ALL

 SELECT 13, 1, 1, 3, '1', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 14, 2, 1, 3, '3.60 GHz', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 15, 3, 1, 3, '4 Núcleos ', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 16, 4, 1, 3, '8 Threads ', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 17, 5, 1, 3, '‎LGA 1200', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 18, 6, 1, 3, '65 W', 'Processador Intel Core i3-10100F' FROM dual
 UNION ALL

 SELECT 19, 1, 1, 4, '1', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 20, 2, 1, 4, '2.9 GHz', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 21, 3, 1, 4, '6 Núcleos ', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 22, 4, 1, 4, '12 Threads ', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 23, 5, 1, 4, '‎LGA 1200', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 24, 6, 1, 4, '65 W', 'Processador Intel Core i5-10400' FROM dual
 UNION ALL

 SELECT 25, 1, 1, 5, '1', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 26, 2, 1, 5, '2.9 GHz', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 27, 3, 1, 5, '8 Núcleos ', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 28, 4, 1, 5, '16 Threads', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 29, 5, 1, 5, '‎LGA 1200', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 30, 6, 1, 5, '65 W', 'Processador Intel Core i7-10700F' FROM dual
 UNION ALL

 SELECT 31, 1, 1, 6, '1', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 32, 2, 1, 6, '3.9 GHz', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 33, 3, 1, 6, '8 Núcleos ', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 34, 4, 1, 6, '16 Threads', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 35, 5, 1, 6, '‎LGA 1200', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 36, 6, 1, 6, '65 W', 'Processador Intel Core i5-11600KF' FROM dual
 UNION ALL

 SELECT 37, 1, 1, 7, '1', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 38, 2, 1, 7, '3.6 GHz', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 39, 3, 1, 7, '8 Núcleos ', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 40, 4, 1, 7, '16 Threads', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 41, 5, 1, 7, '‎LGA 1200', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 42, 6, 1, 7, '125 W', 'Processador Intel Core i7-11700KF' FROM dual
 UNION ALL

 SELECT 43, 1, 1, 8, '1', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 44, 2, 1, 8, '3.5 GHz', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 45, 3, 1, 8, '8 Núcleos ', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 46, 4, 1, 8, '16 Threads ', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 47, 5, 1, 8, '‎LGA 1200', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 48, 6, 1, 8, '125 W', 'Processador Intel Core i9-11900KF ' FROM dual
 UNION ALL

 SELECT 49, 1, 1, 9, '1', 'Processador Intel Core i7-12700K' FROM dual
 UNION ALL

 SELECT 50, 2, 1, 9, '3.5 GHz', 'Processador Intel Core i7-12700K' FROM dual
 UNION ALL

 SELECT 51, 3, 1, 9, '12 Núcleos ', 'Processador Intel Core i7-12700K ' FROM dual
 UNION ALL

 SELECT 52, 4, 1, 9, '24 Threads', 'Processador Intel Core i7-12700K ' FROM dual
 UNION ALL

 SELECT 53, 5, 1, 9, '‎LGA 1700', 'Processador Intel Core i7-12700K ' FROM dual
 UNION ALL

 SELECT 54, 6, 1, 9, '125 W', 'Processador Intel Core i7-12700K ' FROM dual
 UNION ALL

 SELECT 55, 1, 1, 10, '1', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 56, 2, 1, 10, '3.2 GHz', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 57, 3, 1, 10, '16 Núcleos ', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 58, 4, 1, 10, '32 Threads', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 59, 5, 1, 10, '‎LGA 1700', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 60, 6, 1, 10, '125 W', 'Processador Intel Core i9-12900K' FROM dual
 UNION ALL

 SELECT 61, 1, 1, 11, '2', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 62, 2, 1, 11, '3.6 GHz', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 63, 3, 1, 11, '4 Núcleos ', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 64, 4, 1, 11, '16 Threads ', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 65, 5, 1, 11, '‎AM4', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 66, 6, 1, 11, '65 W', 'Processador AMD Ryzen 3 3200G ' FROM dual
 UNION ALL

 SELECT 67, 1, 1, 12, '2', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 68, 2, 1, 12, '3.8 GHz', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 69, 3, 1, 12, '4 Núcleos ', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 70, 4, 1, 12, '8 Threads ', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 71, 5, 1, 12, '‎AM4', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 72, 6, 1, 12, '65 W', 'Processador AMD Ryzen 3 4100' FROM dual
 UNION ALL

 SELECT 73, 1, 1, 13, '2', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 74, 2, 1, 13, '3.7 GHz', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 75, 3, 1, 13, '6 Núcleos ', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 76, 4, 1, 13, '12 Threads', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 77, 5, 1, 13, '‎AM4', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 78, 6, 1, 13, '65 W', 'Processador AMD Ryzen 5 5600X' FROM dual
 UNION ALL

 SELECT 79, 1, 1, 14, '2', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 80, 2, 1, 14, '3.5 GHz', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 81, 3, 1, 14, '6 Núcleos ', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 82, 4, 1, 14, '12 Threads', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 83, 5, 1, 14, '‎AM4', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 84, 6, 1, 14, '65 W', 'Processador AMD Ryzen 5 5600' FROM dual
 UNION ALL

 SELECT 85, 1, 1, 15, '2', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 86, 2, 1, 15, '3.6 GHz', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 87, 3, 1, 15, '6 Núcleos ', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 88, 4, 1, 15, '12 Threads ', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 89, 5, 1, 15, '‎AM4', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 90, 6, 1, 15, '65 W', 'Processador AMD Ryzen 5 3600' FROM dual
 UNION ALL

 SELECT 91, 1, 1, 16, '2', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 92, 2, 1, 16, '3.6 GHz', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 93, 3, 1, 16, '6 Núcleos ', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 94, 4, 1, 16, '12 Threads ', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 95, 5, 1, 16, '‎AM4', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 96, 6, 1, 16, '65 W', 'Processador AMD Ryzen 5 5500' FROM dual
 UNION ALL

 SELECT 97, 1, 1, 17, '2', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 98, 2, 1, 17, '3.6 GHz', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 99, 3, 1, 17, '6 Núcleos ', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 100, 4, 1, 17, '12 Threads ', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 101, 5, 1, 17, '‎AM4', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 102, 6, 1, 17, '65 W', 'Processador AMD Ryzen 5 4500' FROM dual
 UNION ALL

 SELECT 103, 1, 1, 18, '2', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 104, 2, 1, 18, '3.7 GHz', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 105, 3, 1, 18, '4 Núcleos ', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 106, 4, 1, 18, '8 Threads', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 107, 5, 1, 18, '‎AM4', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 108, 6, 1, 18, '65 W', 'Processador AMD Ryzen 5 3400G' FROM dual
 UNION ALL

 SELECT 109, 1, 1, 19, '2', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 110, 2, 1, 19, '3.8 GHz', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 111, 3, 1, 19, '8 Núcleos ', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 112, 4, 1, 19, '16 Threads ', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 113, 5, 1, 19, '‎AM4', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 114, 6, 1, 19, '105 W', 'Processador AMD Ryzen 7 5800X' FROM dual
 UNION ALL

 SELECT 115, 1, 1, 20, '2', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 116, 2, 1, 20, '3.4 GHz', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 118, 3, 1, 20, '8 Núcleos ', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 119, 4, 1, 20, '16 Threads', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 120, 5, 1, 20, '‎AM4', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 121, 6, 1, 20, '65 W', 'Processador AMD Ryzen 7 5700X' FROM dual
 UNION ALL

 SELECT 122, 7, 2, 21, 'ASRock', 'ASRock B450' FROM dual
 UNION ALL

 SELECT 123, 8, 2, 21, '95 W', 'ASRock B450' FROM dual
 UNION ALL

 SELECT 124, 9, 2, 21, 'AM4', 'ASRock B450' FROM dual
 UNION ALL

 SELECT 125, 10, 2, 21, 'ATX', 'ASRock B450' FROM dual
 UNION ALL

 SELECT 126, 11, 2, 21, '32 GB', 'ASRock B450' FROM dual
 UNION ALL

 SELECT 127, 7, 2, 22, 'ASRock', 'Placa-Mae ASRock B450M Steel Legend' FROM dual
 UNION ALL

 SELECT 128, 8, 2, 22, '105 W', 'Placa-Mae ASRock B450M Steel Legend' FROM dual
 UNION ALL

 SELECT 129, 9, 2, 22, 'AM4', 'Placa-Mae ASRock B450M Steel Legend' FROM dual
 UNION ALL

 SELECT 130, 10, 2, 22, 'ATX', 'Placa-Mae ASRock B450M Steel Legend' FROM dual
 UNION ALL

 SELECT 131, 11, 2, 22, '32GB', 'Placa-Mae ASRock B450M Steel Legend' FROM dual
 UNION ALL

 SELECT 132, 7, 2, 23, 'Gigabyte', 'Placa-Mae Gigabyte B550M DS3H' FROM dual
 UNION ALL

 SELECT 133, 8, 2, 23, '105 W', 'Placa-Mae Gigabyte B550M DS3H' FROM dual
 UNION ALL

 SELECT 134, 9, 2, 23, 'AM4', 'Placa-Mae Gigabyte B550M DS3H' FROM dual
 UNION ALL

 SELECT 135, 10, 2, 23, 'Micro ATX', 'Placa-Mae Gigabyte B550M DS3H' FROM dual
 UNION ALL

 SELECT 136, 11, 2, 23, '128 GB', 'Placa-Mae Gigabyte B550M DS3H' FROM dual
 UNION ALL

 SELECT 137, 7, 2, 24, 'Asus', 'Placa-Mae Asus TUF Gaming B550M-Plus' FROM dual
 UNION ALL

 SELECT 138, 8, 2, 24, '105 W', 'Placa-Mae Asus TUF Gaming B550M-Plus' FROM dual
 UNION ALL

 SELECT 139, 9, 2, 24, 'AM4', 'Placa-Mae Asus TUF Gaming B550M-Plus' FROM dual
 UNION ALL

 SELECT 140, 10, 2, 24, 'Micro ATX', 'Placa-Mae Asus TUF Gaming B550M-Plus' FROM dual
 UNION ALL

 SELECT 141, 11, 2, 24, '128 GB', 'Placa-Mae Asus TUF Gaming B550M-Plus' FROM dual
 UNION ALL

 SELECT 142, 7, 2, 25, 'Asus', 'Placa Mãe Asus H310M' FROM dual
 UNION ALL

 SELECT 143, 8, 2, 25, '105 W', 'Placa Mãe Asus H310M' FROM dual
 UNION ALL

 SELECT 144, 9, 2, 25, 'LGA 1151', 'Placa Mãe Asus H310M' FROM dual
 UNION ALL

 SELECT 145, 10, 2, 25, 'Micro ATX', 'Placa Mãe Asus H310M' FROM dual
 UNION ALL

 SELECT 146, 11, 2, 25, '32GB', 'Placa Mãe Asus H310M' FROM dual
 UNION ALL

 SELECT 147, 7, 2, 26, 'Asus', 'Placa Mãe Asus Prime H610M' FROM dual
 UNION ALL

 SELECT 148, 8, 2, 26, '105 W', 'Placa Mãe Asus Prime H610M' FROM dual
 UNION ALL

 SELECT 149, 9, 2, 26, 'LGA 1700', 'Placa Mãe Asus Prime H610M' FROM dual
 UNION ALL

 SELECT 150, 10, 2, 26, 'Micro ATX', 'Placa Mãe Asus Prime H610M' FROM dual
 UNION ALL

 SELECT 151, 11, 2, 26, '64GB', 'Placa Mãe Asus Prime H610M' FROM dual
 UNION ALL

 SELECT 152, 7, 2, 27, 'Gigabyte', 'Placa Mae Gigabyte Z590M' FROM dual
 UNION ALL

 SELECT 153, 8, 2, 27, '105 W', 'Placa Mae Gigabyte Z590M' FROM dual
 UNION ALL

 SELECT 154, 9, 2, 27, 'LGA 1200', 'Placa Mae Gigabyte Z590M' FROM dual
 UNION ALL

 SELECT 155, 10, 2, 27, 'Micro ATX', 'Placa Mae Gigabyte Z590M' FROM dual
 UNION ALL

 SELECT 156, 11, 2, 27, '128GB', 'Placa Mae Gigabyte Z590M' FROM dual
 UNION ALL

 SELECT 157, 7, 2, 28, 'Asus', 'Placa-Mae Asus TUF Gaming B660M-Plus' FROM dual
 UNION ALL

 SELECT 158, 8, 2, 28, '105 W', 'Placa-Mae Asus TUF Gaming B660M-Plus' FROM dual
 UNION ALL

 SELECT 159, 9, 2, 28, 'LGA 1700', 'Placa-Mae Asus TUF Gaming B660M-Plus' FROM dual
 UNION ALL

 SELECT 160, 10, 2, 28, 'Micro ATX', 'Placa-Mae Asus TUF Gaming B660M-Plus' FROM dual
 UNION ALL

 SELECT 161, 11, 2, 28, '128GB', 'Placa-Mae Asus TUF Gaming B660M-Plus' FROM dual
 UNION ALL

 SELECT 162, 7, 2, 29, 'Gigabyte', 'Placa Mae Gigabyte H410M H V3' FROM dual
 UNION ALL

 SELECT 163, 8, 2, 29, '105 W', 'Placa Mae Gigabyte H410M H V3' FROM dual
 UNION ALL

 SELECT 164, 9, 2, 29, 'LGA 1200', 'Placa Mae Gigabyte H410M H V3' FROM dual
 UNION ALL

 SELECT 165, 10, 2, 29, 'Micro ATX', 'Placa Mae Gigabyte H410M H V3' FROM dual
 UNION ALL

 SELECT 166, 11, 2, 29, '32GB', 'Placa Mae Gigabyte H410M H V3' FROM dual
 UNION ALL

 SELECT 167, 7, 2, 30, 'Gigabyte', 'Placa-Mae Gigabyte B550M' FROM dual
 UNION ALL

 SELECT 168, 8, 2, 30, '105 W', 'Placa-Mae Gigabyte B550M' FROM dual
 UNION ALL

 SELECT 169, 9, 2, 30, 'AM4', 'Placa-Mae Gigabyte B550M' FROM dual
 UNION ALL

 SELECT 170, 10, 2, 30, 'Micro ATX', 'Placa-Mae Gigabyte B550M' FROM dual
 UNION ALL

 SELECT 171, 11, 2, 30, '32GB', 'Placa-Mae Gigabyte B550M' FROM dual;

ALTER TABLE campos
  ADD PRIMARY KEY (CampoID,CategoriaID);

ALTER TABLE categorias
  ADD PRIMARY KEY (CategoriaID);

ALTER TABLE pecas
  ADD PRIMARY KEY (PecaID,CategoriaID);

ALTER TABLE pecascampos
  ADD PRIMARY KEY (PecaCampoID,PecaID,CategoriaID,CampoID);

ALTER TABLE campos
  ADD CONSTRAINT CategoriaCampo FOREIGN KEY (CategoriaID) REFERENCES categorias (CategoriaID);

ALTER TABLE pecas
  ADD CONSTRAINT Categoria FOREIGN KEY (CategoriaID) REFERENCES categorias (CategoriaID);

ALTER TABLE pecascampos 
  ADD CONSTRAINT CampoID FOREIGN KEY (CampoID,CategoriaID) REFERENCES campos (CampoID,CategoriaID);

 ALTER TABLE pecascampos
   ADD CONSTRAINT CategoriaID FOREIGN KEY (CategoriaID) REFERENCES categorias (CategoriaID);

 ALTER TABLE pecascampos
   ADD CONSTRAINT PecaID FOREIGN KEY (PecaID,CategoriaID) REFERENCES pecas (PecaID,CategoriaID);

COMMIT;

