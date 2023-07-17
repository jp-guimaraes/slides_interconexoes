+++
weight = 3
+++

{{% section %}}

# Placa mãe

---

# Chipset

Chip - SET


---

# Chips

Gerenciador do fluxo de dados

Video

Audio

Rede

USB

I/O

---

antigamente...

![](https://upload.wikimedia.org/wikipedia/commons/c/cb/Diagrama_placa-m%C3%A3e.png)

---


# Organizações diferentes

Processadores com (ou sem) vídeo integrado

Processadores com (ou sem) controlador de PCIe

Processadores com (ou sem ou desabilitado) controlador de memória

- Overclocking de memória -> Dissicronia de frequência com processador

**Acesso direto do processador a memória, placa de vídeo**

---

# Ponte Sul

Fusion controller hub (FCH) -> AMD

Plataform controller hub (PCH) -> Intel

Demais slots de expansão

USB

ROM

SATA

Audio

Video

Outras PCIe



---


# Ponte Norte

(IO hub)

Conectado ao processador

QPI -> intel

Hypertransport -> AMD


Conectada a ponte Sul



Caso não haja controlador de memória no processador
    
- Controlador de memória conectado a ponte norte



{{% /section %}}



