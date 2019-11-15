#!/usr/bin/env python
""" Usage: python clean_data.py <path/to/file.csv>
This program cleans a .csv data set
Adapted from Marcus Sherman for GWC 2017-2018
"""
import os
import sys
import numpy as np
print(sys.version)

def main(path_to_file):
    """ This is the main driver function of the script. 
    
    Args:
        path_to_file (str): a file path to .csv
    
    Returns:
        int: signal status. 0 if success 1 if failure
    
    Raises:
        FileNotFoundError: invalid path to array file
    """
    if os.path.isfile(path_to_file):
        """The with statement is a context manager. 
        It is used to automatically open and close your files 
        when you are done working with them.
        
        with open('filename', 'r') as input_file:
            do_something(input_file)
        
        is the equivalent to:
        
        input_file = open('filename','r')
        do_something(input_file)
        input_file.close()
        """
        with open(path_to_file, 'r') as file:
        
            # TODO REPLACE `pass` WITH YOUR CODE
            pass
        
        return 0
        
    else:
        # Raise is a way for users to define custom errors that
        # are less ambiguous than the built-in errors.
        raise FileNotFoundError("Invalid path to array file\n")
        return -1


""" The conditional below is used for writing a script that expects to be
re-used. The utility of this allows a script to have 2 main uses: 1) if the 
script is run from the command line as `python my_script.py`, it will run as
expected. 2) The script can now be imported into another script without running
when it is imported. '__main__' is the name of the scope in which top-level code
executes. A module can discover whether or not it is running in the main scope 
by checking its own __name__, which allows a common idiom for conditionally 
executing code in a module when it is run as a script or with python -m but not 
when it is imported. When the `if __name__ == '__main__'` condition is used, 
always call your main function `main()`.
"""
if __name__ == "__main__":
    try:
        if main(sys.argv[1]) == 0:
            print('Complete')
        else:
            print('Failure')
    except IndexError:
        print('No path to array file submitted')