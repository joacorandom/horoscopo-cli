# horoscopo-cli
## Aplicación de terminal capaz de obtener tu horóscopo diario para Linux/Mac OS X

**Warning this application is only available in spanish for now, future releases may include others languages**

### Descripción General
Mediante el consumo de la API pública de Yolanda Sultana [https://api.adderou.cl/tyaas/](https://api.adderou.cl/tyaas/) (TYAAS es por "Tia Yoli As a Service", permite visualizar mediante terminal 

### Dependencias externas
- [jq](https://stedolan.github.io/jq/)

### Uso
`horoscopo_diario.sh signo [opcion]`

#### signo
Soporta los 12 signos básicos del zodiaco (en minúscula):
- acuario
- piscis
- aries
- tauro
- geminis
- cancer
- leo
- virgo
- libra
- escorpio
- sagitario
- capricornio

#### opcion (Opcional)
Soporta tres tipos de aspectos a consultar (de omitirse se eligirá uno aleatoriamente).
- amor
- dinero
- salud

### Recomendaciones y observaciones
- Puede usarse como un bonito decorador para el inicio de sesión de una terminal.
- Agregar un borde como [cowsay](https://en.wikipedia.org/wiki/Cowsay) puede estilizar más el mensaje.
