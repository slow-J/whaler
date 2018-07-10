#!/usr/bin/python
import logging

LOG_FILE="/tmp/whaler/whaler.log"

#################################################################################################################################
#setup logging - to file and console
#################################################################################################################################
logging.basicConfig(format='%(asctime)s - %(levelname)s - %(module)s - %(message)s', filename=LOG_FILE,level=logging.INFO, filemode='w')
console = logging.StreamHandler()
console.setFormatter(logging.Formatter('%(asctime)s - %(levelname)s - %(module)s - %(message)s'))
logging.getLogger('').addHandler(console)