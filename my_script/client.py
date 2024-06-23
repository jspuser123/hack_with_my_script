import socket                   # Import socket module

s = socket.socket()             # Create a socket object
host = "127.0.0.1"     # Get local machine name
port = 6666                    # Reserve a port for your service.

s.connect((host, port))

filename=s.recv(1024).decode()
with open(filename, 'wb') as f:
    print ('file opened')
    while True:
        data = s.recv(10000)
        print("reciving data bytes....")
        if not data:
            break
        # write data to a file
        f.write(data)

f.close()
print('Successfully get the file')
s.close()
print('client closed')
