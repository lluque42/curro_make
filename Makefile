HOLA = holitas

chao = chao

target: req1 req2
	comando receta 1
	comando receta 2

hola: 
	echo $(HOLA)

chao: hola 
	echo $(chao)

.PHONY: chao clean fclean re all bonus




