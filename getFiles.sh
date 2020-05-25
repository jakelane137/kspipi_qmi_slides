#!/bin/bash
rsync -pr --progress cern:~/eos/${1-legendre} .

