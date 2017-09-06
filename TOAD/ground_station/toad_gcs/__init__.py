"""Gregory Brooks 2017"""

#import numpy as np
#from pyquaternion import Quaternion
import multiprocessing

#from . import logging
from . import usb
#from . import state_estimator
from . import gui_interface
import time
import sys

import signal

signal.signal(signal.SIGINT, signal.SIG_DFL)

def run():
    """Initialise and run the TOAD backend.
    Gregory Brooks 2017

    Returns:

    Raises:
    """
    ############################################################################
    # Create communication links between processes:
    ############################################################################
    print("TOAD Ground Station 2017")
    #Pipe TOAD data from USB to logging process
    usb_log_pipe,log_usb_pipe = multiprocessing.Pipe(duplex=False)

    # Pipe position solutions for logging
    tri_log_pipe,log_tri_pipe = multiprocessing.Pipe(duplex=False)

    # Duplex pipe between usb and gui processes
    usb_gui_pipe,gui_usb_pipe = multiprocessing.Pipe(True)

    # Duplex pipe between gui and trilateration algorithm
    gui_tri_pipe,tri_gui_pipe = multiprocessing.Pipe(True)

    ############################################################################
    # Define and start processes
    ############################################################################
    gui_exit = multiprocessing.Event()# Flag for gui exit
    gui_exit.clear()

    print("Starting processes...")
    # Start gui/main process
    gui_process = multiprocessing.Process(target=gui_interface.run, args=(gui_tri_pipe,gui_usb_pipe, gui_exit))
    gui_process.start()

    # Start logging process
    #log_process = multiprocessing.Process(target=logging.run, args=(log_usb_pipe, log_tri_pipe))
    #log_process.start()

    # Start usb parsing process
    usb_process = multiprocessing.Process(target=usb.run, args=(usb_gui_pipe, usb_log_pipe, gui_exit))
    usb_process.start()

    # Start trilateration process
    #trilat_process = multiprocessing.Process(target=trilateration.run, args=(tri_log_pipe,tri_gui_pipe))
    #trilat_process.start()

    print("Running...")
    gui_process.join()
    print("Exiting...")
    print("GUI process ended")
    usb_process.join()
    print("USB process ended")
    time.sleep(0.2)
    sys.exit()
    #sys.exit(gui_process.exitcode)