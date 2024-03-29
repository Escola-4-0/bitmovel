# BitMóvel
Com esta placa você pode fazer um robô controlado pela micro:bit que é fácil de montar e programar usando a extensão Escola 4.0 para o MakeCode. A própria placa serve como chassi do robô e dispensa a necessidade de conectores especiais para a micro:bit. A pasta [bitmovel](https://github.com/Escola-4-0/bitmovel/tree/main/bitmovel) contém o projeto da PCB para o KiCAD, bem como arquivos gerber prontos para fabricação.

## Características da placa
- Placa em face simples;
- Componentes em PTH - para montagem manual;
- Fixação da micro:bit usando parafusos;
- Fornece alimentação regulada 3.3V para micro:bit;
- CI ponte-h para dois motores DC.

<img src="https://github.com/Escola-4-0/bitmovel/blob/main/3d-rend.png" width="400">

## Lista de materiais

REF | componente
-- | --
C1 | Capacitor eletrolítico 10uF - 10V |
C2 | Capacitor eletrolítico 10uF - 10V |
C3 | Capacitor eletrolítico 10uF - 10V |
D1 | LED difuso 5mm
D2 | LED difuso 5mm
D3 | Diodo 1N5817 (1N5818 - 1N5822 compatíveis)
J1 | Módulo adaptador micro USB fêmea para DIP
R1 | Resistor 330Ω
R2 | Resistor 330Ω
SW1 | Chave HH SS12F46 - 3 terminais
U1 | LM1117-3.3 (regulador de tensão 3.3V)
U2 | L293D (driver para motor DC)


## Descrição e funcionamento
Seis pinos da micro:bit dão os sinais de entrada do driver L293D que controla os motores, conforme a tabela: 

pino micro:bit | pino L293D
:--: | :--:
P0 | 2A
P1 | 1A
P2 | 4A
P8 | 1,2EN
P13 | 3A
P15 | 3,4EN

A micro:bit é alimentada pelo regulador LM1117 de 3.3V, o driver L293D e os LEDs são alimentados diretamente pela tensão de entrada, a fonte deve ser de 4.5 a 7V.


## Programação
A tabela abaixo resume os comandos para acionamento dos motores.

P8 (P15) | P0 (P2) | P1 (P13) | motor D (motor E)
:--: | :--: | :--: | --
PWM | 1 | 0 | girar horário*
PWM | 0 | 1 | girar anti-horário*
1 | 1 | 1 | parada forçada
1 | 0 | 0 | parada forçada
0 | X | X | parada livre

*O sentido prático depende da ligação do motor. X = não importa.

No MakeCode, o BitMóvel pode ser programado com os blocos `gravação digital pin` e `gravação analógica pin`, seguindo as combinações da tabela acima, ou com a [extensão Escola 4.0](https://github.com/Escola-4-0/pxt-Escola_4pontozero), usando os blocos da categoria "BitMóvel".
