salarioBrut = float(input("Qual o seu salario bruto?\n"))
if salarioBrut <= 1903.98:
    salarioLiq = salarioBrut - salarioBrut * 0
    print("Esse e o seu salario liquido: R$ ", salarioLiq, "\nSua aliquota é 0%")
elif salarioBrut >= 1903.99 and salarioBrut <= 2826.65:
    salarioLiq = salarioBrut - salarioBrut * 0.075
    print("Esse e o seu salario liquido: R$ ", salarioLiq, "\nSua aliquota é 7.5%")
elif salarioBrut >= 2826.66 and salarioBrut <= 3751.05:
    salarioLiq = salarioBrut - salarioBrut * 0.15
    print("Esse e o seu salario liquido: R$ ", salarioLiq, "\nSua aliquota é 15%")
elif salarioBrut >= 3751.06 and salarioBrut <= 4664.68:
    salarioLiq = salarioBrut - salarioBrut * 0.225
    print("Esse e o seu salario liquido: R$ ", salarioLiq, "\nSua aliquota é 22.5%")
else:
    salarioLiq = salarioBrut - salarioBrut * 0.275
    print("Esse e o seu salario liquido: R$ ", salarioLiq, "\nSua aliquota é 27.5%")