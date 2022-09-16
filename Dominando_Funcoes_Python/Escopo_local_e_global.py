from multiprocessing import BoundedSemaphore


salario = 2000


def salario_bonus(bonus):
    global salario
    salario += bonus
    return salario


salario_com_bonus = salario_bonus(500)
print(salario_com_bonus)
