# Projeto Placa de Sensores com ESP32

Projeto de fixação dos conhecimentos no software Autodesk Eagle, focado na criação de componentes customizados e no desenvolvimento do fluxo completo de design de uma placa de circuito impresso (PCB).

---

## 🚀 O que foi feito neste projeto

Este projeto no Eagle envolveu as seguintes etapas:

* **Criação de Biblioteca:** Desenvolvimento de uma biblioteca própria no Eagle.
* **Componente Customizado:** Criação de um dispositivo genérico (`DEVICE1`) com pinos para comunicação I2C.
* **Diagrama Esquemático:** Integração do dispositivo `DEVICE1` com uma placa de desenvolvimento ESP32.
* **Layout da PCB:** Desenvolvimento do layout da placa a partir do esquemático, incluindo o roteamento das trilhas e a criação de um plano de terra (ground plane).

---

## 🖥️ Visualização do Projeto



### Símbolo do Componente Customizado
![image](https://github.com/user-attachments/assets/1a4565ed-d41e-4298-892c-cdf2e8b61ebe)



### Layout da PCB
![image](https://github.com/user-attachments/assets/43544dcb-3224-4060-b92f-93d9ec06880f)


---

## 🔌 Pinos do DEVICE1

O componente customizado `DEVICE1` foi projetado com os seguintes pinos:

* **VCC:** Pino de alimentação do dispositivo (ex: 3.3V).
* **GND:** Referência de terra do circuito.
* **SCL (Serial Clock):** Linha de clock para a comunicação I2C, responsável pela sincronização da transferência de dados.
* **SDA (Serial Data):** Linha de dados bidirecional para a comunicação I2C.

---

## 🧑‍💻 Autor

José Henrique Castro Andrade
