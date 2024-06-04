def apresentacao():
    print("Bem-vinda ao Reino de Doces, querida princesa!")
    print("Você está prestes a embarcar em uma jornada mágica.")
    print("Seu objetivo é encontrar o tesouro escondido no castelo encantado.")
    print("Boa sorte!\n")

def escolher_local():
    print("Escolha um local para explorar:")
    print("1. Floresta de Gengibre")
    print("2. Montanha de Marshmallow")
    print("3. Lagoa de Caramelo")
    escolha = int(input("Digite o número do local desejado: "))
    return escolha

def explorar_local(local):
    if local == 1:
        print("\nVocê entrou na Floresta de Gengibre.")
        print("Encontre o caminho certo para avançar!")
        # Desafio da Floresta de Gengibre
        resposta = input("Qual é o sabor mais comum da árvore de gengibre? ")
        if resposta.lower() == "canela":
            print("Parabéns! Você encontrou o caminho certo!")
        else:
            print("Ops! Parece que essa não é a resposta correta. Tente novamente.")
    elif local == 2:
        print("\nVocê chegou à Montanha de Marshmallow.")
        print("Cuidado com os escorregadios morros de marshmallow!")
        # Desafio da Montanha de Marshmallow
        resposta = input("Quantos metros de altura tem a montanha de marshmallow? ")
        if resposta.isdigit() and int(resposta) >= 20:
            print("Incrível! Você conseguiu escalar a montanha!")
        else:
            print("A altura está incorreta ou você não conseguiu alcançar. Tente novamente.")
    elif local == 3:
        print("\nVocê está na Lagoa de Caramelo.")
        print("Procure pistas nas margens açucaradas!")
        # Desafio da Lagoa de Caramelo
        resposta = input("Qual é o nome do barco que está ancorado na lagoa? ")
        if resposta.lower() == "doce aventura":
            print("Você encontrou o barco de caramelo! Prepare-se para navegar!")
        else:
            print("Parece que você não encontrou o barco certo. Tente novamente.")
    else:
        print("\nLocal inválido. Tente novamente.")

def main():
    apresentacao()
    while True:
        try:
            local_escolhido = escolher_local()
            explorar_local(local_escolhido)
        except ValueError:
            print("Por favor, digite um número válido.")

if __name__ == "__main__":
    main()
