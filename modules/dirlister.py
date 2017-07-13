# Python 2.7
import os

def run(**args):

	print('[*] In dirlister module.')
	files = os.listdir('.')

	return str(files)
	