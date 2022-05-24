from re import X


num = 1
while (num != 0):
    num=int(input("digite quantos numeros voce deseja, ou digite 0 para encerrar: "))
    cont = 0
    x = 0
    y = 1
    aux = x+y

    if(num > 0):
        if num == 1:
            print("0")
        else:
            print(x)
            print(y)
            cont = 2

            while (cont < num):
                print(aux)
                x=y
                y=aux
                aux = x+y
                cont+=1