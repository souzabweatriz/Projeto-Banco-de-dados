-- Cria a tabela "perguntas_simulado" que armazenará as perguntas de cada simulado
CREATE TABLE perguntas_simulado (
    id SERIAL PRIMARY KEY,
    simulado_id INT NOT NULL,
    pergunta TEXT NOT NULL,
    CONSTRAINT fk_simulado FOREIGN KEY (simulado_id) REFERENCES simulados(id) ON DELETE CASCADE
);

INSERT INTO perguntas_simulado (simulado_id, pergunta) VALUES 
(1, 'O que é uma onda longitudinal?'),
(1, 'Qual a unidade de medida da frequência de uma onda?'),
(1, '(Enem 2017) A epilação a laser consiste na aplicação de uma fonte de luz para aquecer e causar uma lesão localizada e controlada nos folículos capilares. Qual é o comprimento de onda, em nm, ideal para a epilação a laser?'),
(1, 'Sobre as ondas, assinale V para verdadeiro e F para falso nas afirmações a seguir: Ondas longitudinais são aquelas em que a vibração ocorre perpendicularmente à direção de propagação da onda. Ondas sonoras não podem se propagar no vácuo, pois requerem um meio material para sua propagação. O comprimento de onda é a distância entre dois pontos consecutivos da onda que estão em fase.'),
(1, '(Enem PPL 2016) Um corredor de elite percorreu 100 metros em 10 segundos, com 41 passadas. O período de oscilação do pé direito desse corredor foi mais próximo de:'),
(1, '(Enem 2013) Em viagens de avião, pede-se o desligamento de aparelhos eletrônicos. A propriedade das ondas emitidas que justifica o procedimento é:'),
(1, '(Enem 2013) Em um violão afinado, o som produzido na corda Lá tem frequência de 440 Hz. Se a mesma corda for comprimida na metade do comprimento, a frequência do novo harmônico será?'),
(1, 'Considere uma onda sonora que se propaga no ar. Seu período é de 0,02 segundos. Qual é a frequência da onda?'),
(1, 'Analisando uma onda representada, é correto afirmar que seus números de cristas e vales são, respectivamente:'),
(1, 'Uma onda sonora se propaga em um meio com velocidade de 340 m/s. Se sua frequência é de 400 Hz, qual é o comprimento da onda?'),
(2, '(UPE) A figura ilustra os diversos processos termodinâmicos a que um gás é submetido em uma máquina térmica. Os processos AB e DE são isocóricos, EA e CD são adiabáticos, e o processo BC é isobárico. Sabendo que a substância de trabalho dessa máquina é um gás ideal, determine a sua eficiência.'),
(2, 'A queima de 1,000 g de gás de cozinha fornece 6000 cal. A massa de gás que deve ser queimada para elevar a temperatura de meio litro de água de 25,00 ºC até 100,0 ºC, e ainda produzir a evaporação de 100,0 ml de água, é:'),
(2, 'Em 2016, os termômetros da cidade de Goiânia indicaram 34,7 °C, maior temperatura registrada desde 1961. No ano de 1938, a cidade registrou 1,2 °C, a menor registrada na história da cidade. Determine a variação entre as temperaturas máxima e mínima, em °F, registradas em Goiânia.'),
(2, 'A dilatação de um corpo, ocorrida por causa do aumento de temperatura a que foi submetido, pode ser estudada analiticamente. Se esse corpo, de massa invariável e sempre no estado sólido, inicialmente com temperatura t0, for aquecido até atingir a temperatura 2t0, sofrerá uma dilatação volumétrica ΔV. Consequentemente, sua densidade:'),
(2, '(FATEC) O gráfico apresenta o comportamento de um gás ideal em um processo cíclico que se inicia no ponto A. Com base no gráfico apresentado, podemos afirmar corretamente que:'),
(2, 'O Brasil é reconhecidamente um país de contrastes. Entre eles, podemos apontar a variação de temperatura das capitais brasileiras. Palmas, por exemplo, atingiu, em 1º de julho de 1998, a temperatura de 13 ºC e, em 19 de setembro de 2013, a temperatura de 42 ºC (com sensação térmica de 50 ºC). Na escala Kelvin, a variação da temperatura na capital do Tocantins, entre os dois registros realizados, corresponde a:'),
(2, '(UDESC) Um gás ideal monoatômico, com n mols e inicialmente na temperatura absoluta T, sofre uma expansão adiabática até que sua temperatura fique a um terço de sua temperatura inicial. Logo, o gás:'),
(2, 'Comparando as medidas de temperatura nas escalas Celsius e Fahrenheit, observa-se que enquanto na primeira escala a temperatura de ebulição da água é de 100 ºC, na segunda escala a água passa para o estado gasoso em 212 ºF. Já a fusão da água ocorre em 0 ºC e a respectiva temperatura na outra escala é 32 ºF. Observe o gráfico e assinale a alternativa com a temperatura que pode ser marcada pelo mesmo número nas duas escalas.'),
(2, '(SENAC-SP) A chegada do homem à lua aconteceu em 1969. A estrutura da lua é rochosa e praticamente não possui atmosfera, o que faz com que durante o dia a temperatura chegue a 105 °C e à noite caia para −155 °C. Essa variação térmica, medida na escala Fahrenheit de temperatura, vale:'),
(2, '(UERJ - 2013) Observe na tabela os valores das temperaturas dos pontos críticos de fusão e de ebulição, respectivamente, do gelo e da água, à pressão de 1 atm, nas escalas Celsius e Kelvin. Considere que, no intervalo de temperatura entre os pontos críticos do gelo e da água, o mercúrio em um termômetro apresenta uma dilatação linear. Nesse termômetro, o valor na escala Celsius correspondente à temperatura de 313 K é igual a:'),
(3, '(Enem 2019) Os olhos humanos normalmente têm três tipos de cones responsáveis pela percepção das cores: um tipo para tons vermelhos, um para tons azuis e outro para tons verdes. As diversas cores que enxergamos são o resultado da percepção das cores básicas, como indica a figura. A protanopia é um tipo de daltonismo em que há diminuição ou ausência de receptores da cor vermelha. Considere um teste com dois voluntários: uma pessoa com visão normal e outra com caso severo de protanopia. Nesse teste, eles devem escrever a cor dos cartões que lhes são mostrados. São utilizadas as cores indicadas na figura. Para qual cartão os dois voluntários identificarão a mesma cor?'),
(3, '(Enem 2019) Quando se considera a extrema velocidade com que a luz se espalha por todos os lados e que, quando vêm de diferentes lugares, mesmo totalmente opostos, [os raios luminosos] se atravessam uns aos outros sem se atrapalharem, compreende-se que, quando vemos um objeto luminoso, isso não poderia ocorrer pelo transporte de uma matéria que venha do objeto até nós, como uma flecha ou bala atravessa o ar; pois certamente isso repugna bastante a essas duas propriedades da luz, principalmente a última. O texto contesta que concepção acerca do comportamento da luz?'),
(3, '(Enem 2016) Algumas crianças, ao brincarem de esconde-esconde, tapam os olhos com as mãos, acreditando que, ao adotarem tal procedimento, não poderão ser vistas. Essa percepção da criança contraria o conhecimento científico porque, para serem vistos, os objetos'),
(3, '(PUC) Os faróis de 2 carros que se movimentam em uma estrada emitem feixes de luz. Em certo instante, os faróis se interceptam. Assinale a opção que descreve CORRETAMENTE o que acontece após o cruzamento dos feixes.'),
(3, '(UFU) Em um ambiente totalmente escuro, é feito um experimento, que consiste em colocar nesse ambiente uma pessoa com visão normal, diante de uma folha em branco, de um gato preto e de um espelho plano. Qual desses três elementos a pessoa verá no ambiente?'),
(3, 'Dentre as alternativas abaixo, quais são delas são princípios estudados na Óptica? I. Princípio da propagação retilínea dos raios luminosos II. Princípio da constância da velocidade da luz III. Princípio da independência dos raios luminosos IV. Princípio da reversibilidade dos raios de luminosos As alternativas corretas são:'),
(3, 'Qual das alternativas abaixo não é um fenômeno óptico?'),
(3, 'Qual é a distância focal aproximada, sabendo que a distância do objeto ao foco é de 2 m e a distância da imagem ao foco é de 1 m?'),
(3, 'Determine o aumento linear transversal, sabendo que o tamanho do objeto é de 50 m e o tamanho da imagem é de 150 m.'),
(4, '(Unicamp 2020) As agências espaciais NASA (norte-americana) e ESA (europeia) desenvolvem um projeto para desviar a trajetória de um asteroide através da colisão com uma sonda especialmente enviada para esse fim. A previsão é que a sonda DART (do inglês, “Teste de Redirecionamento de Asteroides Duplos”) será lançada com a finalidade de se chocar, em 2022, com Didymoon, um pequeno asteroide que orbita um asteroide maior chamado Didymos. A massa da sonda DART será de m = 300 kg, e ela deverá ter a velocidade v = 6 km/s imediatamente antes de atingir Didymoon. Assim, a energia cinética da sonda antes da colisão será igual a:'),
(4, '(Fatec) Na teoria da relatividade restrita de Einstein, dois conceitos estudados referem-se ao fato de que, ao considerar um objeto propagando-se à velocidade da luz, podemos verificar:'),
(4, 'Qual das forças abaixo é responsável pela deformação e elongação dos corpos?'),
(4, 'A partir dos seus conhecimentos a respeito das leis de Kepler, qual das alternativas não corresponde a uma delas?'),
(4, 'Qual a força que ocorre sobre um pistão maior quando se faz uma força de 500 N sobre um pistão menor de uma prensa hidráulica, sabendo que seus raios são de 0,2 metros e 0,4 metros?'),
(4, 'Qual a velocidade média, em metros por segundo, de um automóvel que se desloca 151,2 km em 1 hora?'),
(4, '(Enem 2012) Os carrinhos de brinquedos podem ser de vários tipos. Dentre eles, há os movidos a corda, em que uma mola em seu interior é comprimida quando a criança puxa o carrinho para trás. Ao ser solto, o carrinho entra em movimento enquanto a mola volta à sua forma inicial. O processo de conversão de energia que ocorre no carrinho descrito também é verificado em:'),
(4, '(UEL) Um corpo de massa m é submetido a uma força resultante de módulo F, adquirindo aceleração a. A força resultante que se deve aplicar a um corpo de massa m/2 para que ele adquira aceleração 4a deve ter módulo:'),
(4, '(CFT) Em 2005, Ano Mundial da Física, comemora-se o centenário da Teoria da Relatividade de Albert Einstein. Entre outras consequências, essa teoria poria fim à ideia do éter, meio material necessário, semelhantemente ao som, através do qual a luz se propagava. O jargão popular “tudo é relativo” certamente não se deve a ele, pois seus postulados estão fundamentados em algo absoluto: a velocidade da luz no vácuo – 300.000 km/s. Hoje se sabe que: I. O som propaga-se no vácuo. II. A luz propaga-se no vácuo III. A velocidade da luz no vácuo é a velocidade limite do universo. E (são) verdadeira(s):'),
(5, 'Um carro parte do repouso e atinge a velocidade de 72 km/h em 10 segundos. Qual é a aceleração média?'),
(5, 'Um ciclista percorre 100 m em 10 segundos. Qual é sua velocidade média?'),
(5, 'Um objeto em queda livre tem uma aceleração aproximada de:'),
(5, 'Qual das opções abaixo é uma unidade de velocidade?'),
(5, 'Um avião voa a 800 km/h. Qual a distância percorrida em 2 horas?'),
(5, 'Um carro mantém velocidade constante de 60 km/h por 30 minutos. Qual a distância percorrida?'),
(5, 'Em um movimento uniformemente variado, o que permanece constante?'),
(5, 'Uma pedra é jogada para cima com velocidade inicial de 20 m/s. Qual a altura máxima atingida?'),
(5, 'Qual a fórmula da velocidade média?'),
(5, 'Em MRU, o gráfico da posição em função do tempo é:'),
(6, 'Qual é a unidade de força no Sistema Internacional de Unidades?'),
(6, 'Qual das leis de Newton explica que uma força resulta em aceleração?'),
(6, 'Um objeto de 10 kg sofre uma força resultante de 20 N. Qual é a aceleração?'),
(6, 'Qual é a força necessária para levantar um objeto de 50 kg contra a gravidade (g = 10 m/s²)?'),
(6, 'Um corpo está em repouso. Qual é a força resultante sobre ele?'),
(6, 'Um bloco de 5 kg desliza em uma superfície sem atrito com aceleração de 4 m/s². Qual é a força aplicada?'),
(6, 'Qual é a relação descrita pela terceira lei de Newton?'),
(6, 'O que é necessário para alterar o estado de movimento de um objeto?'),
(6, 'Um carro de 1000 kg aplica uma força de 2000 N. Qual é sua aceleração?'),
(6, 'Qual das opções abaixo representa a fórmula da força resultante?');