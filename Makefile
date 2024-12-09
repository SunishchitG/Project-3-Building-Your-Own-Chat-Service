server: server.c server_client.c list.c
	gcc server.c server_client.c list.c -lpthread -Wall -o server
