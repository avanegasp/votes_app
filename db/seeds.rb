# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

languages = Language.create(name: 'Ruby', imgurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/200px-Ruby_logo.svg.png', description: 'Un lenguaje de programación dinámico y de código abierto enfocado en la simplicidad y productividad. Su elegante sintaxis se siente natural al leerla y fácil al escribirla. ')
languages = Language.create(name: 'JavaScript', imgurl: 'https://2.bp.blogspot.com/-ybjEsh1Icu0/VqRBzF2lEGI/AAAAAAAAD7k/b0HnKNNbaNc/s640/javascript-logo.png', description: 'JavaScript es un lenguaje de programación interpretado, dialecto del estándar ECMAScript. Se define como orientado a objetos, ​ basado en prototipos, imperativo, débilmente tipado y dinámico')
languages = Language.create(name: 'Phyton', imgurl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/1024px-Python.svg.png', description: 'Python es un lenguaje de programación interpretado cuya filosofía hace hincapié en una sintaxis que favorezca un código legible. Se trata de un lenguaje de programación multiparadigma, ya que soporta orientación a objetos, programación imperativa y, en menor medida, programación funcional.')

languages = Language.create(name: 'C', imgurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsxJt06AkYlzilw-4WNTKhkpJtTaz-669fqAJtc2Ik_gMlG4ai', description: 'C es un lenguaje de programación originalmente desarrollado por Dennis Ritchie entre 1969 y 1972 en los Laboratorios Bell, ​ como evolución del anterior lenguaje B, a su vez basado en BCPL. Al igual que B, es un lenguaje orientado a la implementación de Sistemas operativos, concretamente Unix.')

languages = Language.create(name: 'Java', imgurl: 'https://upload.wikimedia.org/wikipedia/commons/d/de/%D0%9B%D0%BE%D0%B3%D0%BE_%D0%B6%D0%B0%D0%B2%D0%B0.png', description: 'Java es un lenguaje de programación de propósito general, concurrente, orientado a objetos, que fue diseñado específicamente para tener tan pocas dependencias de implementación como fuera posible.')
languages = Language.create(name: 'php', imgurl: 'https://banner2.kisspng.com/20180705/hci/kisspng-web-development-php-scripting-language-programming-plesk-5b3e92122da027.1011203815308272821869.jpg', description: 'PHP, acrónimo recursivo en inglés de PHP: Hypertext Preprocessor, es un lenguaje de programación de propósito general de código del lado del servidor originalmente diseñado para el desarrollo web de contenido dinámico')
