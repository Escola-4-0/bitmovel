# BitMóvel
Com esta placa você pode fazer um robô controlado pela micro:bit que é fácil de montar e programar com a extensão Escola 4.0 para o MakeCode. A própria placa serve como chassi do robô e dispensa o uso de conectores especiais para a micro:bit. A pasta [bitmovel](https://github.com/Escola-4-0/bitmovel/tree/main/bitmovel) contém o projeto da PCB para o KiCAD e arquivos gerber prontos para fabricação.

As peças `para-choque.stl` e `suporte-sensor.stl` podem ser impressas em 3D para caracterizar seu robô e fixar sensores para fazê-lo funcionar como um seguidor de linha. 

## Características da placa (v3)
- Placa em face simples;
- Componentes em PTH para facilicar a montagem manual;
- Fixação da micro:bit usando parafusos;
- Fornece alimentação regulada 3.3V para a micro:bit;
- CI ponte-h para dois motores DC;
- Permite a conexão de sensores para seguidor de linha.

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
J1 | Módulo adaptador micro-USB fêmea para DIP (opcional)
R1 | Resistor 330Ω
R2 | Resistor 330Ω
SW1 | Chave HH SS12F46 - 3 terminais
U1 | LM1117-3.3 (regulador de tensão 3.3V)
U2 | L293D (driver para motor DC)

Para implementar a função de seguidor de linha, são necessários ainda **2 módulos de sensor infravermelho TCRT5000**.

## Descrição e funcionamento
Seis pinos da micro:bit fornecem os sinais de entrada do driver L293D que controla os motores, conforme a tabela: 

pino micro:bit | pino L293D
:--: | :--:
P0 | 2A
P1 | 1A
P2 | 4A
P8 | 1,2EN
P13 | 3A
P15 | 3,4EN

A micro:bit é alimentada pelo regulador LM1117 de 3.3V, o driver L293D e os LEDs são alimentados diretamente pela tensão de entrada, a fonte deve ser de 4.5 a 7V.

Os pinos P14 e P16 recebem os sinais digitais do sensor infravermelho direito e esquerdo, respectivamente.


## Programação
A tabela abaixo resume os comandos para acionamento dos motores:

P8 (P15) | P0 (P2) | P1 (P13) | motor D (motor E)
:--: | :--: | :--: | --
PWM | 1 | 0 | girar horário*
PWM | 0 | 1 | girar anti-horário*
1 | 1 | 1 | parada forçada
1 | 0 | 0 | parada forçada
0 | X | X | parada livre

*O sentido real depende da ligação do motor. X = não importa.

Os sinais dos sensores infravermelho seguem a lógica da tabela abaixo:

P14 (P16) | sensor D (sensor E)
:--: | :--:
0 | luz refletindo, superfície clara
1 | luz não refletindo, superfície escura


No MakeCode, o BitMóvel pode ser programado com os blocos `gravação digital pin` e `gravação analógica pin`, seguindo as combinações da tabela acima, ou com a [extensão Escola 4.0](https://github.com/Escola-4-0/pxt-Escola_4pontozero), usando os blocos da categoria "BitMóvel".
