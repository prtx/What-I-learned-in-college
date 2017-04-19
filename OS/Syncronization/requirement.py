#!/usr/bin/python

from random import randint
from threading import Thread
from time import sleep
import sys

processes = []
tellers = []

clock_length = 10
max_probability = 10
max_burst_time = 10

mutex_free = True
teller_count = 3
sleep_time = .5
