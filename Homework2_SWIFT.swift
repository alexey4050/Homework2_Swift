/** 1. Написать функцию, которая на вход принимает число: 
сумма, которую пользователь хочет положить на вклад,
следующий аргумент — это годовой процент, 
третий аргумент — это срок функция возвращает сколько денег получит пользователь по итогу.*/

func sumDeposit(depositAmount: Int, annualPercentage: Int) -> Int{
    return depositAmount * annualPercentage / 100
}
print(sumDeposit(depositAmount: 23000, annualPercentage: 12 ))
print(sumDeposit(depositAmount: 1000, annualPercentage: 10 ))

/** 2. Создать перечисление, которое содержит 3 вида пиццы 
и создать  переменные с каждым видом пиццы.*/
enum Pizza: String{
    case pipperoni = "Pipperoni"
    case fourCheese = "Four cheese"
    case dodo = "Dodo" 
}
func getPizza(pizza: Pizza) -> String{
    switch pizza{
        case .pipperoni: return "Pipperoni"
        case .fourCheese: return "Four Cheese"
        case .dodo: return "Dodo"
    }  
}
print(getPizza(pizza: .pipperoni))
print(getPizza(pizza: .fourCheese))
print(getPizza(pizza: .dodo))
// Переменные
var first = Pizza.pipperoni
print(first)
var second = Pizza.fourCheese
print(second)
var third = Pizza.dodo
print(third)

/** 3. Добавить возможность получения названия пиццы через  rawValue*/

let namePizza = Pizza.pipperoni.rawValue

print(namePizza)