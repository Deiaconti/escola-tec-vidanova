import random

def mostra_pista(pinos):
    for e in pinos:
        print(e, end="")
    print()

pista = [
    "I", " ", "I", " ", "I", " ", "I", "\n", " ", "I", " ", "I", " ", "I", "\n", " "," ", "I", " ", "I", "\n", " ", " ", " ", "I", " "
]


numero_dos_pinos = {
    "1": 24,
    "2": 17,
    "3": 19,
    "4": 9,
    "5": 11,
    "6": 13,
    "7": 0,
    "8": 2,
    "9": 4,
    "10": 6
}

x=0
while x < 10:
    # Perceba que o usuário não sabe o que precisa digitar para jogar. Seria legal informar algo como "Digite S para jogar, ou qualquer outra coisa para encerrars" 
    jogar = str(input ("Seja Bem Vindo(a) ao Jogo de Boliche\n\nDeseja jogar ou encerrear?: "))
    # Esta linha debaixo não funcionou. 
    # Talvez você tenha atualizado e esquecido de fazer o git push para atualizar o código no GitHub também
    if jogar == "s" or jogar == "S":  # outra alternativa seria converter jogar para maiúsculo usando jogar.upper(), assim só seria preciso compará-lo com "S"
        
        # Perceba que este random.randint só retorna um único número por vez, por isso fazer uma lista com um único número pode não ser o caminho mais fácil
        jogada = [random.randint(1, 10)]
        for pino in jogada:
            posicao = numero_dos_pinos[str(pino)]
            if pista[posicao] == "_":
                x = x - 1
                print("Você não derrubou nada")
            else:
                pista[posicao] = "_"          
        x = x + 1

        mostra_pista(pista)
    else:
        print ("Encerrando ;)")