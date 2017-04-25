#!/bin/bash
find ./ -maxdepth 1 -type d -exec php zipCreate.php {}\;